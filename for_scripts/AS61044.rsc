:global COMMENT
/ip firewall address-list
:do {add list=AS61044 comment=$COMMENT address=185.40.92.0/22} on-error {}
:do {add list=AS61044 comment=$COMMENT address=37.148.192.0/21} on-error {}
