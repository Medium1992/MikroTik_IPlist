:global COMMENT
/ip firewall address-list
:do {add list=AS132670 comment=$COMMENT address=103.27.36.0/24} on-error {}
