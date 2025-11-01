:global COMMENT
/ip firewall address-list
:do {add list=AS36391 comment=$COMMENT address=142.90.128.0/18} on-error {}
:do {add list=AS36391 comment=$COMMENT address=142.90.64.0/18} on-error {}
:do {add list=AS36391 comment=$COMMENT address=206.12.1.0/24} on-error {}
:do {add list=AS36391 comment=$COMMENT address=206.12.9.0/24} on-error {}
