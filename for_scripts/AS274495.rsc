:global COMMENT
/ip firewall address-list
:do {add list=AS274495 comment=$COMMENT address=189.89.234.0/24} on-error {}
