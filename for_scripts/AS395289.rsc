:global COMMENT
/ip firewall address-list
:do {add list=AS395289 comment=$COMMENT address=147.0.31.0/24} on-error {}
