:global COMMENT
/ip firewall address-list
:do {add list=AS26663 comment=$COMMENT address=98.159.162.0/24} on-error {}
:do {add list=AS26663 comment=$COMMENT address=98.159.168.0/24} on-error {}
:do {add list=AS26663 comment=$COMMENT address=98.159.172.0/22} on-error {}
