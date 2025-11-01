:global COMMENT
/ip firewall address-list
:do {add list=AS273378 comment=$COMMENT address=187.109.124.0/22} on-error {}
