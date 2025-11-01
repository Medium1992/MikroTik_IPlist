:global COMMENT
/ip firewall address-list
:do {add list=AS36555 comment=$COMMENT address=208.68.8.0/22} on-error {}
:do {add list=AS36555 comment=$COMMENT address=64.194.227.0/24} on-error {}
:do {add list=AS36555 comment=$COMMENT address=65.120.46.0/24} on-error {}
