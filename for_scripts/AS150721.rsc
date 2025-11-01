:global COMMENT
/ip firewall address-list
:do {add list=AS150721 comment=$COMMENT address=103.68.234.0/23} on-error {}
