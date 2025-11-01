:global COMMENT
/ip firewall address-list
:do {add list=AS56992 comment=$COMMENT address=185.153.112.0/23} on-error {}
