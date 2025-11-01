:global COMMENT
/ip firewall address-list
:do {add list=AS56993 comment=$COMMENT address=185.72.104.0/22} on-error {}
:do {add list=AS56993 comment=$COMMENT address=46.254.56.0/21} on-error {}
