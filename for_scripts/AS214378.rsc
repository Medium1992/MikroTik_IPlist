:global COMMENT
/ip firewall address-list
:do {add list=AS214378 comment=$COMMENT address=95.169.209.0/24} on-error {}
