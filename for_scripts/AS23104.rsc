:global COMMENT
/ip firewall address-list
:do {add list=AS23104 comment=$COMMENT address=192.67.66.0/24} on-error {}
