:global COMMENT
/ip firewall address-list
:do {add list=AS393941 comment=$COMMENT address=198.29.64.0/23} on-error {}
