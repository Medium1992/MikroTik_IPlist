:global COMMENT
/ip firewall address-list
:do {add list=AS274166 comment=$COMMENT address=154.58.235.0/24} on-error {}
