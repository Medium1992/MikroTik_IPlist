:global COMMENT
/ip firewall address-list
:do {add list=AS206763 comment=$COMMENT address=185.173.18.0/24} on-error {}
