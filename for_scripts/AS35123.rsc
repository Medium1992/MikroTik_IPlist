:global COMMENT
/ip firewall address-list
:do {add list=AS35123 comment=$COMMENT address=195.225.52.0/23} on-error {}
