:global COMMENT
/ip firewall address-list
:do {add list=AS207350 comment=$COMMENT address=45.135.195.0/24} on-error {}
:do {add list=AS207350 comment=$COMMENT address=45.159.148.0/24} on-error {}
:do {add list=AS207350 comment=$COMMENT address=81.12.46.0/24} on-error {}
:do {add list=AS207350 comment=$COMMENT address=94.183.159.0/24} on-error {}
