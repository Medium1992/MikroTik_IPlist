:global COMMENT
/ip firewall address-list
:do {add list=AS267468 comment=$COMMENT address=192.141.140.0/22} on-error {}
