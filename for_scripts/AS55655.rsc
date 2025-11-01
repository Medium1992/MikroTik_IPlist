:global COMMENT
/ip firewall address-list
:do {add list=AS55655 comment=$COMMENT address=111.92.161.0/24} on-error {}
:do {add list=AS55655 comment=$COMMENT address=111.92.170.0/24} on-error {}
