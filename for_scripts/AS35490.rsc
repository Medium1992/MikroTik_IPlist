:global COMMENT
/ip firewall address-list
:do {add list=AS35490 comment=$COMMENT address=91.236.223.0/24} on-error {}
