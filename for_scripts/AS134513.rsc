:global COMMENT
/ip firewall address-list
:do {add list=AS134513 comment=$COMMENT address=103.119.74.0/24} on-error {}
:do {add list=AS134513 comment=$COMMENT address=103.35.90.0/24} on-error {}
