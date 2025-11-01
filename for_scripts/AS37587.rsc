:global COMMENT
/ip firewall address-list
:do {add list=AS37587 comment=$COMMENT address=196.6.204.0/22} on-error {}
