:global COMMENT
/ip firewall address-list
:do {add list=AS139507 comment=$COMMENT address=103.146.215.0/24} on-error {}
:do {add list=AS139507 comment=$COMMENT address=103.152.109.0/24} on-error {}
