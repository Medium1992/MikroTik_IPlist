:global COMMENT
/ip firewall address-list
:do {add list=AS64272 comment=$COMMENT address=23.134.64.0/24} on-error {}
