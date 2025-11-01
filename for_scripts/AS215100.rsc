:global COMMENT
/ip firewall address-list
:do {add list=AS215100 comment=$COMMENT address=194.117.83.0/24} on-error {}
:do {add list=AS215100 comment=$COMMENT address=46.16.35.0/24} on-error {}
