:global COMMENT
/ip firewall address-list
:do {add list=AS32544 comment=$COMMENT address=207.174.196.0/22} on-error {}
:do {add list=AS32544 comment=$COMMENT address=66.172.3.0/24} on-error {}
