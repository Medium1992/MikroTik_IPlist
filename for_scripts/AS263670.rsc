:global COMMENT
/ip firewall address-list
:do {add list=AS263670 comment=$COMMENT address=179.127.126.0/24} on-error {}
