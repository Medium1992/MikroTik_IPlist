:global COMMENT
/ip firewall address-list
:do {add list=AS263140 comment=$COMMENT address=168.205.144.0/22} on-error {}
:do {add list=AS263140 comment=$COMMENT address=191.6.140.0/22} on-error {}
