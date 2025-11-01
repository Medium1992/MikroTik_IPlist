:global COMMENT
/ip firewall address-list
:do {add list=AS22009 comment=$COMMENT address=208.91.144.0/23} on-error {}
:do {add list=AS22009 comment=$COMMENT address=74.114.60.0/22} on-error {}
