:global COMMENT
/ip firewall address-list
:do {add list=AS151101 comment=$COMMENT address=103.209.172.0/24} on-error {}
:do {add list=AS151101 comment=$COMMENT address=103.221.238.0/23} on-error {}
