:global COMMENT
/ip firewall address-list
:do {add list=AS399911 comment=$COMMENT address=167.135.0.0/16} on-error {}
