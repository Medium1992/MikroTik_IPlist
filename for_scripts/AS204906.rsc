:global COMMENT
/ip firewall address-list
:do {add list=AS204906 comment=$COMMENT address=185.235.248.0/22} on-error {}
