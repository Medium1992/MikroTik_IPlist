:global COMMENT
/ip firewall address-list
:do {add list=AS274688 comment=$COMMENT address=177.55.94.0/23} on-error {}
