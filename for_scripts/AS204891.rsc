:global COMMENT
/ip firewall address-list
:do {add list=AS204891 comment=$COMMENT address=185.235.92.0/22} on-error {}
