:global COMMENT
/ip firewall address-list
:do {add list=AS37656 comment=$COMMENT address=196.11.102.0/24} on-error {}
