:global COMMENT
/ip firewall address-list
:do {add list=AS42155 comment=$COMMENT address=185.85.168.0/22} on-error {}
:do {add list=AS42155 comment=$COMMENT address=213.142.160.0/19} on-error {}
