:global COMMENT
/ip firewall address-list
:do {add list=AS205722 comment=$COMMENT address=185.149.149.0/24} on-error {}
:do {add list=AS205722 comment=$COMMENT address=45.91.128.0/22} on-error {}
