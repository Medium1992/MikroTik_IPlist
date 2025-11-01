:global COMMENT
/ip firewall address-list
:do {add list=AS207380 comment=$COMMENT address=91.223.18.0/24} on-error {}
