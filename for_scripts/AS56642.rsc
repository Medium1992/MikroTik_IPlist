:global COMMENT
/ip firewall address-list
:do {add list=AS56642 comment=$COMMENT address=185.155.248.0/22} on-error {}
:do {add list=AS56642 comment=$COMMENT address=92.118.152.0/22} on-error {}
