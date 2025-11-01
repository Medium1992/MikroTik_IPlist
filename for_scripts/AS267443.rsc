:global COMMENT
/ip firewall address-list
:do {add list=AS267443 comment=$COMMENT address=192.141.52.0/22} on-error {}
