:global COMMENT
/ip firewall address-list
:do {add list=AS32030 comment=$COMMENT address=192.40.140.0/23} on-error {}
:do {add list=AS32030 comment=$COMMENT address=45.45.168.0/24} on-error {}
