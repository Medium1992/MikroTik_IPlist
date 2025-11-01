:global COMMENT
/ip firewall address-list
:do {add list=AS215854 comment=$COMMENT address=51.133.16.0/24} on-error {}
:do {add list=AS215854 comment=$COMMENT address=51.133.32.0/24} on-error {}
