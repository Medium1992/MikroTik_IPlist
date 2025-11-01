:global COMMENT
/ip firewall address-list
:do {add list=AS37495 comment=$COMMENT address=196.216.208.0/22} on-error {}
