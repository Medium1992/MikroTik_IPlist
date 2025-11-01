:global COMMENT
/ip firewall address-list
:do {add list=AS32837 comment=$COMMENT address=216.59.127.0/24} on-error {}
:do {add list=AS32837 comment=$COMMENT address=50.59.101.0/24} on-error {}
