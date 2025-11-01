:global COMMENT
/ip firewall address-list
:do {add list=AS395513 comment=$COMMENT address=38.65.14.0/24} on-error {}
:do {add list=AS395513 comment=$COMMENT address=65.202.195.0/24} on-error {}
