:global COMMENT
/ip firewall address-list
:do {add list=AS199116 comment=$COMMENT address=137.194.8.0/22} on-error {}
:do {add list=AS199116 comment=$COMMENT address=195.14.28.0/24} on-error {}
