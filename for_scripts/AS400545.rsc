:global COMMENT
/ip firewall address-list
:do {add list=AS400545 comment=$COMMENT address=23.136.104.0/24} on-error {}
