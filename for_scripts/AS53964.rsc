:global COMMENT
/ip firewall address-list
:do {add list=AS53964 comment=$COMMENT address=192.69.20.0/24} on-error {}
