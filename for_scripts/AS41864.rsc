:global COMMENT
/ip firewall address-list
:do {add list=AS41864 comment=$COMMENT address=95.214.116.0/23} on-error {}
:do {add list=AS41864 comment=$COMMENT address=95.214.118.0/24} on-error {}
