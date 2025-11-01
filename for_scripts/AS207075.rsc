:global COMMENT
/ip firewall address-list
:do {add list=AS207075 comment=$COMMENT address=46.203.222.0/24} on-error {}
