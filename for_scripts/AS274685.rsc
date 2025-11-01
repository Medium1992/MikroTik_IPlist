:global COMMENT
/ip firewall address-list
:do {add list=AS274685 comment=$COMMENT address=187.84.144.0/22} on-error {}
