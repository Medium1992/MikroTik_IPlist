:global COMMENT
/ip firewall address-list
:do {add list=AS142510 comment=$COMMENT address=103.12.85.0/24} on-error {}
:do {add list=AS142510 comment=$COMMENT address=103.169.166.0/24} on-error {}
