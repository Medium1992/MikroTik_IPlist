:global COMMENT
/ip firewall address-list
:do {add list=AS55956 comment=$COMMENT address=113.197.101.0/24} on-error {}
:do {add list=AS55956 comment=$COMMENT address=113.197.103.0/24} on-error {}
