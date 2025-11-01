:global COMMENT
/ip firewall address-list
:do {add list=AS207778 comment=$COMMENT address=103.204.192.0/24} on-error {}
