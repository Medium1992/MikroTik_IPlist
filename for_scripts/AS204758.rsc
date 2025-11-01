:global COMMENT
/ip firewall address-list
:do {add list=AS204758 comment=$COMMENT address=185.240.228.0/22} on-error {}
