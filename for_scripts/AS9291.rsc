:global COMMENT
/ip firewall address-list
:do {add list=AS9291 comment=$COMMENT address=91.108.253.0/24} on-error {}
