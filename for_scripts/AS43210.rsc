:global COMMENT
/ip firewall address-list
:do {add list=AS43210 comment=$COMMENT address=195.95.179.0/24} on-error {}
