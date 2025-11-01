:global COMMENT
/ip firewall address-list
:do {add list=AS208860 comment=$COMMENT address=185.52.48.0/24} on-error {}
