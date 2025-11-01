:global COMMENT
/ip firewall address-list
:do {add list=AS274655 comment=$COMMENT address=200.152.29.0/24} on-error {}
