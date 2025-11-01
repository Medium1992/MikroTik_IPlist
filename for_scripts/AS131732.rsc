:global COMMENT
/ip firewall address-list
:do {add list=AS131732 comment=$COMMENT address=103.14.195.0/24} on-error {}
:do {add list=AS131732 comment=$COMMENT address=103.85.94.0/24} on-error {}
