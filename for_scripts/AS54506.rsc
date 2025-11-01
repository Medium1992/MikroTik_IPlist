:global COMMENT
/ip firewall address-list
:do {add list=AS54506 comment=$COMMENT address=23.152.80.0/24} on-error {}
