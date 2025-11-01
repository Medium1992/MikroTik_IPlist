:global COMMENT
/ip firewall address-list
:do {add list=AS12917 comment=$COMMENT address=85.159.107.0/24} on-error {}
