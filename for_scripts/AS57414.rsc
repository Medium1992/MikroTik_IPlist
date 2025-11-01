:global COMMENT
/ip firewall address-list
:do {add list=AS57414 comment=$COMMENT address=91.223.173.0/24} on-error {}
