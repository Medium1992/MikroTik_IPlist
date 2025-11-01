:global COMMENT
/ip firewall address-list
:do {add list=AS199969 comment=$COMMENT address=195.88.122.0/23} on-error {}
