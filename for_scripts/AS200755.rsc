:global COMMENT
/ip firewall address-list
:do {add list=AS200755 comment=$COMMENT address=178.213.136.0/21} on-error {}
