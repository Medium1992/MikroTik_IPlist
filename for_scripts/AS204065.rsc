:global COMMENT
/ip firewall address-list
:do {add list=AS204065 comment=$COMMENT address=185.254.244.0/22} on-error {}
