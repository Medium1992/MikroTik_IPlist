:global COMMENT
/ip firewall address-list
:do {add list=AS197515 comment=$COMMENT address=185.195.192.0/22} on-error {}
