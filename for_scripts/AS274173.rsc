:global COMMENT
/ip firewall address-list
:do {add list=AS274173 comment=$COMMENT address=194.93.60.0/24} on-error {}
