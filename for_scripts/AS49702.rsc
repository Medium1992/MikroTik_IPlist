:global COMMENT
/ip firewall address-list
:do {add list=AS49702 comment=$COMMENT address=185.109.112.0/22} on-error {}
