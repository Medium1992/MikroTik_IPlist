:global COMMENT
/ip firewall address-list
:do {add list=AS209720 comment=$COMMENT address=31.40.166.0/24} on-error {}
:do {add list=AS209720 comment=$COMMENT address=92.118.134.0/24} on-error {}
