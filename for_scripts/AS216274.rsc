:global COMMENT
/ip firewall address-list
:do {add list=AS216274 comment=$COMMENT address=185.165.194.0/24} on-error {}
:do {add list=AS216274 comment=$COMMENT address=83.97.36.0/24} on-error {}
