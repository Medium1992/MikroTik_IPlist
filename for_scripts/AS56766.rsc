:global COMMENT
/ip firewall address-list
:do {add list=AS56766 comment=$COMMENT address=31.133.38.0/23} on-error {}
:do {add list=AS56766 comment=$COMMENT address=31.133.43.0/24} on-error {}
