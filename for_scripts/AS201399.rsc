:global COMMENT
/ip firewall address-list
:do {add list=AS201399 comment=$COMMENT address=128.127.176.0/22} on-error {}
