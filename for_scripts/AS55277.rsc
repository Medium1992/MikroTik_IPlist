:global COMMENT
/ip firewall address-list
:do {add list=AS55277 comment=$COMMENT address=216.9.192.0/22} on-error {}
:do {add list=AS55277 comment=$COMMENT address=67.128.3.0/24} on-error {}
