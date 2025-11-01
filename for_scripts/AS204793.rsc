:global COMMENT
/ip firewall address-list
:do {add list=AS204793 comment=$COMMENT address=185.136.116.0/22} on-error {}
