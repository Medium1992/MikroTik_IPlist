:global COMMENT
/ip firewall address-list
:do {add list=AS9525 comment=$COMMENT address=128.134.127.0/24} on-error {}
