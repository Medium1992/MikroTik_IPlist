:global COMMENT
/ip firewall address-list
:do {add list=AS32268 comment=$COMMENT address=207.67.59.0/24} on-error {}
:do {add list=AS32268 comment=$COMMENT address=207.67.65.0/24} on-error {}
:do {add list=AS32268 comment=$COMMENT address=66.192.14.0/24} on-error {}
