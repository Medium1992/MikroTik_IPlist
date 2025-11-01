:global COMMENT
/ip firewall address-list
:do {add list=AS57005 comment=$COMMENT address=91.229.216.0/23} on-error {}
:do {add list=AS57005 comment=$COMMENT address=91.229.218.0/24} on-error {}
