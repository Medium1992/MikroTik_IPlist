:global COMMENT
/ip firewall address-list
:do {add list=AS204684 comment=$COMMENT address=46.8.28.0/24} on-error {}
