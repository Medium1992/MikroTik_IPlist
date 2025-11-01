:global COMMENT
/ip firewall address-list
:do {add list=AS274118 comment=$COMMENT address=154.62.123.0/24} on-error {}
