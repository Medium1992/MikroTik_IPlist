:global COMMENT
/ip firewall address-list
:do {add list=AS396437 comment=$COMMENT address=12.207.219.0/24} on-error {}
:do {add list=AS396437 comment=$COMMENT address=64.30.144.0/23} on-error {}
:do {add list=AS396437 comment=$COMMENT address=64.30.146.0/24} on-error {}
