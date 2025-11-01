:global COMMENT
/ip firewall address-list
:do {add list=AS274141 comment=$COMMENT address=149.78.168.0/22} on-error {}
