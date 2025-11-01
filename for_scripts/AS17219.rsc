:global COMMENT
/ip firewall address-list
:do {add list=AS17219 comment=$COMMENT address=64.244.199.0/24} on-error {}
