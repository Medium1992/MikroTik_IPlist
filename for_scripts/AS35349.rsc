:global COMMENT
/ip firewall address-list
:do {add list=AS35349 comment=$COMMENT address=185.239.248.0/22} on-error {}
