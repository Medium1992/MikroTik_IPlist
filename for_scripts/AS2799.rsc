:global COMMENT
/ip firewall address-list
:do {add list=AS2799 comment=$COMMENT address=147.186.0.0/16} on-error {}
