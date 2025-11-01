:global COMMENT
/ip firewall address-list
:do {add list=AS203894 comment=$COMMENT address=185.118.208.0/23} on-error {}
