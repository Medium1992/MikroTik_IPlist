:global COMMENT
/ip firewall address-list
:do {add list=AS10220 comment=$COMMENT address=202.51.198.0/24} on-error {}
:do {add list=AS10220 comment=$COMMENT address=202.51.214.0/24} on-error {}
