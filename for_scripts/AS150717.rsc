:global COMMENT
/ip firewall address-list
:do {add list=AS150717 comment=$COMMENT address=204.55.176.0/20} on-error {}
