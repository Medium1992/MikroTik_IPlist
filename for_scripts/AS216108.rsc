:global COMMENT
/ip firewall address-list
:do {add list=AS216108 comment=$COMMENT address=91.241.15.0/24} on-error {}
