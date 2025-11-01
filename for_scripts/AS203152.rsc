:global COMMENT
/ip firewall address-list
:do {add list=AS203152 comment=$COMMENT address=185.127.136.0/23} on-error {}
