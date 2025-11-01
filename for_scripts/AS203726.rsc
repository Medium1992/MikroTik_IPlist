:global COMMENT
/ip firewall address-list
:do {add list=AS203726 comment=$COMMENT address=185.124.180.0/22} on-error {}
:do {add list=AS203726 comment=$COMMENT address=45.84.168.0/22} on-error {}
