:global COMMENT
/ip firewall address-list
:do {add list=AS43984 comment=$COMMENT address=198.205.11.0/24} on-error {}
:do {add list=AS43984 comment=$COMMENT address=78.158.96.0/19} on-error {}
