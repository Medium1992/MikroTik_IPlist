:global COMMENT
/ip firewall address-list
:do {add list=AS267440 comment=$COMMENT address=192.141.0.0/22} on-error {}
