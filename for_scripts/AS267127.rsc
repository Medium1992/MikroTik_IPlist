:global COMMENT
/ip firewall address-list
:do {add list=AS267127 comment=$COMMENT address=45.229.140.0/23} on-error {}
:do {add list=AS267127 comment=$COMMENT address=45.229.143.0/24} on-error {}
