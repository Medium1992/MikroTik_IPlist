:global COMMENT
/ip firewall address-list
:do {add list=AS215068 comment=$COMMENT address=89.35.73.0/24} on-error {}
:do {add list=AS215068 comment=$COMMENT address=91.132.51.0/24} on-error {}
