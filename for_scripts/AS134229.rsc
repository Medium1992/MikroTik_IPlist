:global COMMENT
/ip firewall address-list
:do {add list=AS134229 comment=$COMMENT address=103.42.48.0/24} on-error {}
