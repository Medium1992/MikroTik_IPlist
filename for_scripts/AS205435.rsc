:global COMMENT
/ip firewall address-list
:do {add list=AS205435 comment=$COMMENT address=185.158.224.0/22} on-error {}
