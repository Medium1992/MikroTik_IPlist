:global COMMENT
/ip firewall address-list
:do {add list=AS201948 comment=$COMMENT address=212.46.41.0/24} on-error {}
:do {add list=AS201948 comment=$COMMENT address=46.229.58.0/24} on-error {}
