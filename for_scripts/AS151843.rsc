:global COMMENT
/ip firewall address-list
:do {add list=AS151843 comment=$COMMENT address=103.242.102.0/23} on-error {}
