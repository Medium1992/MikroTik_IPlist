:global COMMENT
/ip firewall address-list
:do {add list=AS205780 comment=$COMMENT address=185.206.96.0/22} on-error {}
