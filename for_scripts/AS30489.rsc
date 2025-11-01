:global COMMENT
/ip firewall address-list
:do {add list=AS30489 comment=$COMMENT address=38.117.168.0/23} on-error {}
