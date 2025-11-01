:global COMMENT
/ip firewall address-list
:do {add list=AS47118 comment=$COMMENT address=88.135.48.0/20} on-error {}
:do {add list=AS47118 comment=$COMMENT address=91.203.176.0/22} on-error {}
