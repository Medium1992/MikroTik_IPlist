:global COMMENT
/ip firewall address-list
:do {add list=AS141038 comment=$COMMENT address=103.155.42.0/24} on-error {}
:do {add list=AS141038 comment=$COMMENT address=103.168.208.0/24} on-error {}
