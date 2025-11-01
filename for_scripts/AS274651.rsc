:global COMMENT
/ip firewall address-list
:do {add list=AS274651 comment=$COMMENT address=200.9.22.0/24} on-error {}
