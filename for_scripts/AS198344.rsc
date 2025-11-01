:global COMMENT
/ip firewall address-list
:do {add list=AS198344 comment=$COMMENT address=195.138.207.0/24} on-error {}
