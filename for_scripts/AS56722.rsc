:global COMMENT
/ip firewall address-list
:do {add list=AS56722 comment=$COMMENT address=185.134.208.0/22} on-error {}
