:global COMMENT
/ip firewall address-list
:do {add list=AS53789 comment=$COMMENT address=204.28.223.0/24} on-error {}
