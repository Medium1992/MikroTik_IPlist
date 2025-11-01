:global COMMENT
/ip firewall address-list
:do {add list=AS208741 comment=$COMMENT address=185.230.197.0/24} on-error {}
