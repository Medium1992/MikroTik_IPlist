:global COMMENT
/ip firewall address-list
:do {add list=AS401665 comment=$COMMENT address=103.254.63.0/24} on-error {}
:do {add list=AS401665 comment=$COMMENT address=23.136.204.0/24} on-error {}
