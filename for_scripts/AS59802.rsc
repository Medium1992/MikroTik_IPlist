:global COMMENT
/ip firewall address-list
:do {add list=AS59802 comment=$COMMENT address=185.68.198.0/23} on-error {}
