:global COMMENT
/ip firewall address-list
:do {add list=AS267467 comment=$COMMENT address=192.141.116.0/22} on-error {}
