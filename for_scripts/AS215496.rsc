:global COMMENT
/ip firewall address-list
:do {add list=AS215496 comment=$COMMENT address=85.133.208.0/24} on-error {}
:do {add list=AS215496 comment=$COMMENT address=85.133.227.0/24} on-error {}
:do {add list=AS215496 comment=$COMMENT address=94.183.164.0/24} on-error {}
