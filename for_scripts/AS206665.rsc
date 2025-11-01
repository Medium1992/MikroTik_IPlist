:global COMMENT
/ip firewall address-list
:do {add list=AS206665 comment=$COMMENT address=185.48.12.0/24} on-error {}
