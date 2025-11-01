:global COMMENT
/ip firewall address-list
:do {add list=AS274805 comment=$COMMENT address=200.14.35.0/24} on-error {}
