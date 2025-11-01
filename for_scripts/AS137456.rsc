:global COMMENT
/ip firewall address-list
:do {add list=AS137456 comment=$COMMENT address=103.108.252.0/24} on-error {}
