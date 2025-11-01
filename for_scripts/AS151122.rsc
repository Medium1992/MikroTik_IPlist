:global COMMENT
/ip firewall address-list
:do {add list=AS151122 comment=$COMMENT address=103.209.214.0/23} on-error {}
:do {add list=AS151122 comment=$COMMENT address=165.101.10.0/24} on-error {}
