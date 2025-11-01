:global COMMENT
/ip firewall address-list
:do {add list=AS267542 comment=$COMMENT address=192.141.240.0/22} on-error {}
