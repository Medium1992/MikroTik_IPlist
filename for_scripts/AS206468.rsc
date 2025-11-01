:global COMMENT
/ip firewall address-list
:do {add list=AS206468 comment=$COMMENT address=185.174.171.0/24} on-error {}
