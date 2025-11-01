:global COMMENT
/ip firewall address-list
:do {add list=AS396030 comment=$COMMENT address=174.127.132.0/22} on-error {}
:do {add list=AS396030 comment=$COMMENT address=174.127.188.0/24} on-error {}
