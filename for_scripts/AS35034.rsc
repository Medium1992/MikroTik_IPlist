:global COMMENT
/ip firewall address-list
:do {add list=AS35034 comment=$COMMENT address=195.225.44.0/23} on-error {}
