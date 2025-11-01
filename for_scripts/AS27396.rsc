:global COMMENT
/ip firewall address-list
:do {add list=AS27396 comment=$COMMENT address=204.187.0.0/24} on-error {}
