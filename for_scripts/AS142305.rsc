:global COMMENT
/ip firewall address-list
:do {add list=AS142305 comment=$COMMENT address=103.168.26.0/24} on-error {}
