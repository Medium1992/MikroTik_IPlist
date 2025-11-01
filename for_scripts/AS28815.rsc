:global COMMENT
/ip firewall address-list
:do {add list=AS28815 comment=$COMMENT address=195.46.40.0/22} on-error {}
