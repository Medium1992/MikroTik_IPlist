:global COMMENT
/ip firewall address-list
:do {add list=AS142334 comment=$COMMENT address=103.168.245.0/24} on-error {}
