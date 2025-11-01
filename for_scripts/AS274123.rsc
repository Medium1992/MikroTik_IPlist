:global COMMENT
/ip firewall address-list
:do {add list=AS274123 comment=$COMMENT address=154.13.67.0/24} on-error {}
