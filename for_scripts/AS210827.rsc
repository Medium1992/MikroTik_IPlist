:global COMMENT
/ip firewall address-list
:do {add list=AS210827 comment=$COMMENT address=158.255.73.0/24} on-error {}
