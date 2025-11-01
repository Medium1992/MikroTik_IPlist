:global COMMENT
/ip firewall address-list
:do {add list=AS274523 comment=$COMMENT address=138.255.56.0/22} on-error {}
