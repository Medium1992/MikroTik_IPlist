:global COMMENT
/ip firewall address-list
:do {add list=AS274148 comment=$COMMENT address=38.19.53.0/24} on-error {}
:do {add list=AS274148 comment=$COMMENT address=38.56.213.0/24} on-error {}
