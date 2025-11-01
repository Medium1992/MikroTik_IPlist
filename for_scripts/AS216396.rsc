:global COMMENT
/ip firewall address-list
:do {add list=AS216396 comment=$COMMENT address=194.5.65.0/24} on-error {}
