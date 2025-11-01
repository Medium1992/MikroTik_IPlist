:global COMMENT
/ip firewall address-list
:do {add list=AS25991 comment=$COMMENT address=12.46.189.0/24} on-error {}
:do {add list=AS25991 comment=$COMMENT address=63.84.20.0/24} on-error {}
