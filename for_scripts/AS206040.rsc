:global COMMENT
/ip firewall address-list
:do {add list=AS206040 comment=$COMMENT address=185.198.80.0/24} on-error {}
