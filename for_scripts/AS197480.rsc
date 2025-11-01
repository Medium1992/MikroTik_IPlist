:global COMMENT
/ip firewall address-list
:do {add list=AS197480 comment=$COMMENT address=178.21.136.0/21} on-error {}
:do {add list=AS197480 comment=$COMMENT address=185.3.224.0/22} on-error {}
