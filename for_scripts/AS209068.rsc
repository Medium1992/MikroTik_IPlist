:global COMMENT
/ip firewall address-list
:do {add list=AS209068 comment=$COMMENT address=5.182.132.0/22} on-error {}
