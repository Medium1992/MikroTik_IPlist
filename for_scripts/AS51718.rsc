:global COMMENT
/ip firewall address-list
:do {add list=AS51718 comment=$COMMENT address=185.18.16.0/22} on-error {}
:do {add list=AS51718 comment=$COMMENT address=46.29.48.0/21} on-error {}
