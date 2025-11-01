:global COMMENT
/ip firewall address-list
:do {add list=AS14432 comment=$COMMENT address=206.126.244.0/24} on-error {}
