:global COMMENT
/ip firewall address-list
:do {add list=AS47029 comment=$COMMENT address=143.55.82.0/23} on-error {}
