:global COMMENT
/ip firewall address-list
:do {add list=AS47506 comment=$COMMENT address=185.39.32.0/22} on-error {}
:do {add list=AS47506 comment=$COMMENT address=93.174.184.0/21} on-error {}
