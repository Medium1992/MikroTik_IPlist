:global COMMENT
/ip firewall address-list
:do {add list=AS274145 comment=$COMMENT address=38.19.215.0/24} on-error {}
