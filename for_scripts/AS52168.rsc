:global COMMENT
/ip firewall address-list
:do {add list=AS52168 comment=$COMMENT address=91.223.15.0/24} on-error {}
