:global COMMENT
/ip firewall address-list
:do {add list=AS204588 comment=$COMMENT address=185.240.40.0/22} on-error {}
