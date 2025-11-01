:global COMMENT
/ip firewall address-list
:do {add list=AS57078 comment=$COMMENT address=194.85.19.0/24} on-error {}
