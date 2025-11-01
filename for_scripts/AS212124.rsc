:global COMMENT
/ip firewall address-list
:do {add list=AS212124 comment=$COMMENT address=91.240.229.0/24} on-error {}
