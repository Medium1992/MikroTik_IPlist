:global COMMENT
/ip firewall address-list
:do {add list=AS210926 comment=$COMMENT address=103.27.159.0/24} on-error {}
