:global COMMENT
/ip firewall address-list
:do {add list=AS205796 comment=$COMMENT address=185.206.60.0/24} on-error {}
