:global COMMENT
/ip firewall address-list
:do {add list=AS25129 comment=$COMMENT address=89.187.32.0/20} on-error {}
:do {add list=AS25129 comment=$COMMENT address=89.187.48.0/22} on-error {}
:do {add list=AS25129 comment=$COMMENT address=89.187.54.0/23} on-error {}
:do {add list=AS25129 comment=$COMMENT address=89.187.56.0/21} on-error {}
