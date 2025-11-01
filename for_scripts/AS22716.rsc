:global COMMENT
/ip firewall address-list
:do {add list=AS22716 comment=$COMMENT address=72.22.104.0/22} on-error {}
