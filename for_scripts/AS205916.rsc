:global COMMENT
/ip firewall address-list
:do {add list=AS205916 comment=$COMMENT address=185.202.64.0/22} on-error {}
