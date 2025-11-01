:global COMMENT
/ip firewall address-list
:do {add list=AS142506 comment=$COMMENT address=103.168.239.0/24} on-error {}
