:global COMMENT
/ip firewall address-list
:do {add list=AS199517 comment=$COMMENT address=185.127.22.0/23} on-error {}
