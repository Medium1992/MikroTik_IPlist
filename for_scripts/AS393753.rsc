:global COMMENT
/ip firewall address-list
:do {add list=AS393753 comment=$COMMENT address=198.177.191.0/24} on-error {}
:do {add list=AS393753 comment=$COMMENT address=198.177.192.0/22} on-error {}
:do {add list=AS393753 comment=$COMMENT address=198.177.196.0/23} on-error {}
