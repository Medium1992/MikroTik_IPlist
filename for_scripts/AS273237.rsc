:global COMMENT
/ip firewall address-list
:do {add list=AS273237 comment=$COMMENT address=204.199.139.0/24} on-error {}
:do {add list=AS273237 comment=$COMMENT address=204.199.140.0/24} on-error {}
