:global COMMENT
/ip firewall address-list
:do {add list=AS204795 comment=$COMMENT address=185.240.12.0/22} on-error {}
