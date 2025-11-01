:global COMMENT
/ip firewall address-list
:do {add list=AS56838 comment=$COMMENT address=91.228.32.0/22} on-error {}
