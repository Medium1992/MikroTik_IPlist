:global COMMENT
/ip firewall address-list
:do {add list=AS212887 comment=$COMMENT address=213.192.113.0/24} on-error {}
:do {add list=AS212887 comment=$COMMENT address=213.192.114.0/24} on-error {}
