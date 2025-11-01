:global COMMENT
/ip firewall address-list
:do {add list=AS151466 comment=$COMMENT address=103.230.42.0/23} on-error {}
:do {add list=AS151466 comment=$COMMENT address=39.109.66.0/24} on-error {}
