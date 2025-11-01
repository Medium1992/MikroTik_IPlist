:global COMMENT
/ip firewall address-list
:do {add list=AS47826 comment=$COMMENT address=194.246.44.0/22} on-error {}
:do {add list=AS47826 comment=$COMMENT address=194.246.48.0/20} on-error {}
