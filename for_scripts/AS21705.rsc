:global COMMENT
/ip firewall address-list
:do {add list=AS21705 comment=$COMMENT address=162.253.192.0/22} on-error {}
