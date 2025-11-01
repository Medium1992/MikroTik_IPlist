:global COMMENT
/ip firewall address-list
:do {add list=AS204962 comment=$COMMENT address=185.233.156.0/22} on-error {}
