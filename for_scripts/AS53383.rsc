:global COMMENT
/ip firewall address-list
:do {add list=AS53383 comment=$COMMENT address=74.121.128.0/22} on-error {}
