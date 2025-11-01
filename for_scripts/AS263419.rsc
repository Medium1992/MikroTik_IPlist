:global COMMENT
/ip firewall address-list
:do {add list=AS263419 comment=$COMMENT address=177.185.152.0/21} on-error {}
