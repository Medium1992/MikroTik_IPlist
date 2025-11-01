:global COMMENT
/ip firewall address-list
:do {add list=AS396276 comment=$COMMENT address=204.131.192.0/24} on-error {}
:do {add list=AS396276 comment=$COMMENT address=23.169.128.0/24} on-error {}
