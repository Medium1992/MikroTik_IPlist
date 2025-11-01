:global COMMENT
/ip firewall address-list
:do {add list=AS204799 comment=$COMMENT address=185.239.232.0/22} on-error {}
