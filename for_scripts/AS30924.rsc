:global COMMENT
/ip firewall address-list
:do {add list=AS30924 comment=$COMMENT address=81.211.91.0/24} on-error {}
