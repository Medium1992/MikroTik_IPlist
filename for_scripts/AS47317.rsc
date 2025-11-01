:global COMMENT
/ip firewall address-list
:do {add list=AS47317 comment=$COMMENT address=185.7.24.0/22} on-error {}
:do {add list=AS47317 comment=$COMMENT address=93.190.48.0/21} on-error {}
