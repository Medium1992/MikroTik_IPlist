:global COMMENT
/ip firewall address-list
:do {add list=AS57955 comment=$COMMENT address=91.223.219.0/24} on-error {}
