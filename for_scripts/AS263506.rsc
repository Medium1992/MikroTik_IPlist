:global COMMENT
/ip firewall address-list
:do {add list=AS263506 comment=$COMMENT address=170.150.192.0/22} on-error {}
:do {add list=AS263506 comment=$COMMENT address=177.107.216.0/21} on-error {}
