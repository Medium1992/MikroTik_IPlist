:global COMMENT
/ip firewall address-list
:do {add list=AS43685 comment=$COMMENT address=162.246.40.0/22} on-error {}
:do {add list=AS43685 comment=$COMMENT address=199.91.104.0/22} on-error {}
