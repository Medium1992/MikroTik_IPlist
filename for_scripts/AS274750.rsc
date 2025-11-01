:global COMMENT
/ip firewall address-list
:do {add list=AS274750 comment=$COMMENT address=177.11.74.0/23} on-error {}
