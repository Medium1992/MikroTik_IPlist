:global COMMENT
/ip firewall address-list
:do {add list=AS27563 comment=$COMMENT address=206.74.16.0/24} on-error {}
:do {add list=AS27563 comment=$COMMENT address=206.74.68.0/23} on-error {}
:do {add list=AS27563 comment=$COMMENT address=206.74.80.0/24} on-error {}
:do {add list=AS27563 comment=$COMMENT address=207.144.154.0/24} on-error {}
