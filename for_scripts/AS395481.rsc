:global COMMENT
/ip firewall address-list
:do {add list=AS395481 comment=$COMMENT address=149.97.116.0/22} on-error {}
