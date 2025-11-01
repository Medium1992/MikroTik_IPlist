:global COMMENT
/ip firewall address-list
:do {add list=AS207235 comment=$COMMENT address=91.107.117.0/24} on-error {}
