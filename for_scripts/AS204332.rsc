:global COMMENT
/ip firewall address-list
:do {add list=AS204332 comment=$COMMENT address=185.252.88.0/22} on-error {}
