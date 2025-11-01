:global COMMENT
/ip firewall address-list
:do {add list=AS49891 comment=$COMMENT address=195.110.62.0/23} on-error {}
