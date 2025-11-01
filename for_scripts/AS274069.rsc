:global COMMENT
/ip firewall address-list
:do {add list=AS274069 comment=$COMMENT address=190.93.114.0/24} on-error {}
:do {add list=AS274069 comment=$COMMENT address=38.226.143.0/24} on-error {}
