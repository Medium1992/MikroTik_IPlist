:global COMMENT
/ip firewall address-list
:do {add list=AS204959 comment=$COMMENT address=185.223.224.0/22} on-error {}
