:global COMMENT
/ip firewall address-list
:do {add list=AS215886 comment=$COMMENT address=46.253.89.0/24} on-error {}
:do {add list=AS215886 comment=$COMMENT address=46.60.50.0/24} on-error {}
