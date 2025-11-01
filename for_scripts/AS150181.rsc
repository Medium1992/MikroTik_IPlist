:global COMMENT
/ip firewall address-list
:do {add list=AS150181 comment=$COMMENT address=103.42.204.0/24} on-error {}
