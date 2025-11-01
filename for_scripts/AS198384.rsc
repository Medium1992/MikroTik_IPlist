:global COMMENT
/ip firewall address-list
:do {add list=AS198384 comment=$COMMENT address=195.69.204.0/22} on-error {}
