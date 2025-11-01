:global COMMENT
/ip firewall address-list
:do {add list=AS201037 comment=$COMMENT address=194.226.53.0/24} on-error {}
