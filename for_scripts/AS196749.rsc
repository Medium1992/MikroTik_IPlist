:global COMMENT
/ip firewall address-list
:do {add list=AS196749 comment=$COMMENT address=185.125.68.0/22} on-error {}
:do {add list=AS196749 comment=$COMMENT address=46.18.136.0/21} on-error {}
