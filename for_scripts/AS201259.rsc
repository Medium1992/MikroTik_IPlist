:global COMMENT
/ip firewall address-list
:do {add list=AS201259 comment=$COMMENT address=185.60.32.0/22} on-error {}
