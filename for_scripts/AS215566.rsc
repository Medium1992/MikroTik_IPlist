:global COMMENT
/ip firewall address-list
:do {add list=AS215566 comment=$COMMENT address=109.175.218.0/24} on-error {}
:do {add list=AS215566 comment=$COMMENT address=109.175.222.0/24} on-error {}
