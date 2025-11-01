:global COMMENT
/ip firewall address-list
:do {add list=AS201154 comment=$COMMENT address=192.165.176.0/24} on-error {}
