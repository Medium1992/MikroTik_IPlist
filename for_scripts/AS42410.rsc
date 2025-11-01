:global COMMENT
/ip firewall address-list
:do {add list=AS42410 comment=$COMMENT address=46.233.48.0/22} on-error {}
:do {add list=AS42410 comment=$COMMENT address=46.233.54.0/24} on-error {}
