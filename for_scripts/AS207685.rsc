:global COMMENT
/ip firewall address-list
:do {add list=AS207685 comment=$COMMENT address=91.234.10.0/24} on-error {}
:do {add list=AS207685 comment=$COMMENT address=91.234.20.0/24} on-error {}
