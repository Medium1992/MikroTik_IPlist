:global COMMENT
/ip firewall address-list
:do {add list=AS56336 comment=$COMMENT address=195.209.118.0/23} on-error {}
