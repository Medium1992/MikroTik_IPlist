:global COMMENT
/ip firewall address-list
:do {add list=AS55693 comment=$COMMENT address=103.18.132.0/22} on-error {}
:do {add list=AS55693 comment=$COMMENT address=116.254.100.0/22} on-error {}
