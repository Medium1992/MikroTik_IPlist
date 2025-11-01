:global COMMENT
/ip firewall address-list
:do {add list=AS210209 comment=$COMMENT address=185.24.41.0/24} on-error {}
