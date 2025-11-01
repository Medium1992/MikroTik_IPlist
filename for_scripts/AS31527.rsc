:global COMMENT
/ip firewall address-list
:do {add list=AS31527 comment=$COMMENT address=213.91.252.0/24} on-error {}
