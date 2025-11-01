:global COMMENT
/ip firewall address-list
:do {add list=AS272806 comment=$COMMENT address=38.56.108.0/24} on-error {}
:do {add list=AS272806 comment=$COMMENT address=38.56.124.0/24} on-error {}
:do {add list=AS272806 comment=$COMMENT address=45.68.27.0/24} on-error {}
:do {add list=AS272806 comment=$COMMENT address=45.68.29.0/24} on-error {}
