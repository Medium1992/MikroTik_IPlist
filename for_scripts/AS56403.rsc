:global COMMENT
/ip firewall address-list
:do {add list=AS56403 comment=$COMMENT address=185.194.128.0/22} on-error {}
:do {add list=AS56403 comment=$COMMENT address=46.235.16.0/21} on-error {}
