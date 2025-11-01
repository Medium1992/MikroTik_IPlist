:global COMMENT
/ip firewall address-list
:do {add list=AS203712 comment=$COMMENT address=185.126.104.0/22} on-error {}
:do {add list=AS203712 comment=$COMMENT address=37.18.132.0/22} on-error {}
