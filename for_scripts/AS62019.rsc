:global COMMENT
/ip firewall address-list
:do {add list=AS62019 comment=$COMMENT address=2.58.97.0/24} on-error {}
