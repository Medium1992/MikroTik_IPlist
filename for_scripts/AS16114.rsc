:global COMMENT
/ip firewall address-list
:do {add list=AS16114 comment=$COMMENT address=194.209.241.0/24} on-error {}
