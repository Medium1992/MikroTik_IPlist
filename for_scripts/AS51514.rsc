:global COMMENT
/ip firewall address-list
:do {add list=AS51514 comment=$COMMENT address=185.53.16.0/22} on-error {}
:do {add list=AS51514 comment=$COMMENT address=37.221.216.0/21} on-error {}
:do {add list=AS51514 comment=$COMMENT address=46.31.48.0/21} on-error {}
