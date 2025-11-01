:global COMMENT
/ip firewall address-list
:do {add list=AS401905 comment=$COMMENT address=45.40.114.0/23} on-error {}
