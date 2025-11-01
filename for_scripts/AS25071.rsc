:global COMMENT
/ip firewall address-list
:do {add list=AS25071 comment=$COMMENT address=185.2.212.0/22} on-error {}
:do {add list=AS25071 comment=$COMMENT address=46.18.0.0/21} on-error {}
:do {add list=AS25071 comment=$COMMENT address=81.90.224.0/20} on-error {}
