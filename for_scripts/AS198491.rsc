:global COMMENT
/ip firewall address-list
:do {add list=AS198491 comment=$COMMENT address=195.85.208.0/24} on-error {}
