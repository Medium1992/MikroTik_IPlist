:global COMMENT
/ip firewall address-list
:do {add list=AS56327 comment=$COMMENT address=185.219.224.0/22} on-error {}
:do {add list=AS56327 comment=$COMMENT address=185.248.72.0/22} on-error {}
