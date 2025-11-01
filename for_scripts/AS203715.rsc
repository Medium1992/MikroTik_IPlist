:global COMMENT
/ip firewall address-list
:do {add list=AS203715 comment=$COMMENT address=185.126.60.0/22} on-error {}
