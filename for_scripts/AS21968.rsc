:global COMMENT
/ip firewall address-list
:do {add list=AS21968 comment=$COMMENT address=69.94.60.0/22} on-error {}
