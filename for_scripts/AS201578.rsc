:global COMMENT
/ip firewall address-list
:do {add list=AS201578 comment=$COMMENT address=185.230.188.0/23} on-error {}
