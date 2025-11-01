:global COMMENT
/ip firewall address-list
:do {add list=AS198814 comment=$COMMENT address=194.61.48.0/22} on-error {}
