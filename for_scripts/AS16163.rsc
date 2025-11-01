:global COMMENT
/ip firewall address-list
:do {add list=AS16163 comment=$COMMENT address=91.226.170.0/24} on-error {}
