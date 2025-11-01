:global COMMENT
/ip firewall address-list
:do {add list=AS57719 comment=$COMMENT address=194.31.57.0/24} on-error {}
