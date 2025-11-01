:global COMMENT
/ip firewall address-list
:do {add list=AS56472 comment=$COMMENT address=185.22.36.0/22} on-error {}
:do {add list=AS56472 comment=$COMMENT address=80.86.48.0/20} on-error {}
