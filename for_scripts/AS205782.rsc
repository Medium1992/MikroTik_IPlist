:global COMMENT
/ip firewall address-list
:do {add list=AS205782 comment=$COMMENT address=194.27.222.0/24} on-error {}
