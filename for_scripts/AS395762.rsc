:global COMMENT
/ip firewall address-list
:do {add list=AS395762 comment=$COMMENT address=8.44.182.0/24} on-error {}
