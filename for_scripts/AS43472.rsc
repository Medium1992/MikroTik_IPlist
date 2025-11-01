:global COMMENT
/ip firewall address-list
:do {add list=AS43472 comment=$COMMENT address=193.46.86.0/24} on-error {}
