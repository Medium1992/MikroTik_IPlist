:global COMMENT
/ip firewall address-list
:do {add list=AS206106 comment=$COMMENT address=147.234.52.0/24} on-error {}
