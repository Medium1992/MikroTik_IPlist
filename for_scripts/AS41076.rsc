:global COMMENT
/ip firewall address-list
:do {add list=AS41076 comment=$COMMENT address=147.14.0.0/16} on-error {}
:do {add list=AS41076 comment=$COMMENT address=192.148.69.0/24} on-error {}
:do {add list=AS41076 comment=$COMMENT address=193.3.64.0/18} on-error {}
