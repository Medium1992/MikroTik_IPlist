:global COMMENT
/ip firewall address-list
:do {add list=AS215140 comment=$COMMENT address=193.22.129.0/24} on-error {}
:do {add list=AS215140 comment=$COMMENT address=5.178.99.0/24} on-error {}
