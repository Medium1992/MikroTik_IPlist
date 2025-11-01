:global COMMENT
/ip firewall address-list
:do {add list=AS61768 comment=$COMMENT address=200.24.64.0/21} on-error {}
:do {add list=AS61768 comment=$COMMENT address=38.226.196.0/24} on-error {}
