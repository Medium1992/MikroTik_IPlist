:global COMMENT
/ip firewall address-list
:do {add list=AS21541 comment=$COMMENT address=208.186.48.0/20} on-error {}
:do {add list=AS21541 comment=$COMMENT address=64.194.160.0/21} on-error {}
:do {add list=AS21541 comment=$COMMENT address=64.194.64.0/21} on-error {}
:do {add list=AS21541 comment=$COMMENT address=64.195.220.0/23} on-error {}
