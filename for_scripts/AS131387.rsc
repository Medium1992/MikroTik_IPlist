:global COMMENT
/ip firewall address-list
:do {add list=AS131387 comment=$COMMENT address=103.250.25.0/24} on-error {}
:do {add list=AS131387 comment=$COMMENT address=103.250.27.0/24} on-error {}
