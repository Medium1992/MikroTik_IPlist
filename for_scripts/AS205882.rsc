:global COMMENT
/ip firewall address-list
:do {add list=AS205882 comment=$COMMENT address=185.118.40.0/22} on-error {}
