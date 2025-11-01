:global COMMENT
/ip firewall address-list
:do {add list=AS396423 comment=$COMMENT address=23.132.8.0/24} on-error {}
:do {add list=AS396423 comment=$COMMENT address=23.143.200.0/24} on-error {}
