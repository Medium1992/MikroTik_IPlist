:global COMMENT
/ip firewall address-list
:do {add list=AS45620 comment=$COMMENT address=103.226.64.0/22} on-error {}
:do {add list=AS45620 comment=$COMMENT address=202.52.155.0/24} on-error {}
