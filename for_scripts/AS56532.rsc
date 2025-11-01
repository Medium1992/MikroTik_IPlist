:global COMMENT
/ip firewall address-list
:do {add list=AS56532 comment=$COMMENT address=185.103.232.0/22} on-error {}
:do {add list=AS56532 comment=$COMMENT address=91.224.226.0/23} on-error {}
