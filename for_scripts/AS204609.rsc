:global COMMENT
/ip firewall address-list
:do {add list=AS204609 comment=$COMMENT address=185.231.88.0/22} on-error {}
