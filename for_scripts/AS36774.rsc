:global COMMENT
/ip firewall address-list
:do {add list=AS36774 comment=$COMMENT address=206.225.215.0/24} on-error {}
