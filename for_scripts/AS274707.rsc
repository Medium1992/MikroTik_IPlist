:global COMMENT
/ip firewall address-list
:do {add list=AS274707 comment=$COMMENT address=200.14.32.0/23} on-error {}
