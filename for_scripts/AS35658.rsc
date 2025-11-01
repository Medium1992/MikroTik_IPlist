:global COMMENT
/ip firewall address-list
:do {add list=AS35658 comment=$COMMENT address=91.90.209.0/24} on-error {}
