:global COMMENT
/ip firewall address-list
:do {add list=AS196747 comment=$COMMENT address=109.207.1.0/24} on-error {}
:do {add list=AS196747 comment=$COMMENT address=109.207.2.0/24} on-error {}
:do {add list=AS196747 comment=$COMMENT address=109.207.8.0/22} on-error {}
