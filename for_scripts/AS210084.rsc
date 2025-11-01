:global COMMENT
/ip firewall address-list
:do {add list=AS210084 comment=$COMMENT address=91.223.202.0/24} on-error {}
