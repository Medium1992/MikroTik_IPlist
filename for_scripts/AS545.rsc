:global COMMENT
/ip firewall address-list
:do {add list=AS545 comment=$COMMENT address=132.151.0.0/16} on-error {}
:do {add list=AS545 comment=$COMMENT address=65.194.67.0/24} on-error {}
