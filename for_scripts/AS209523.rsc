:global COMMENT
/ip firewall address-list
:do {add list=AS209523 comment=$COMMENT address=185.97.140.0/22} on-error {}
:do {add list=AS209523 comment=$COMMENT address=45.158.68.0/22} on-error {}
:do {add list=AS209523 comment=$COMMENT address=5.198.192.0/19} on-error {}
