:global COMMENT
/ip firewall address-list
:do {add list=AS56875 comment=$COMMENT address=185.94.152.0/22} on-error {}
