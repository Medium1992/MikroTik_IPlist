:global COMMENT
/ip firewall address-list
:do {add list=AS56643 comment=$COMMENT address=185.131.48.0/22} on-error {}
:do {add list=AS56643 comment=$COMMENT address=185.241.136.0/22} on-error {}
