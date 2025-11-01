:global COMMENT
/ip firewall address-list
:do {add list=AS274171 comment=$COMMENT address=179.42.76.0/23} on-error {}
:do {add list=AS274171 comment=$COMMENT address=190.104.34.0/24} on-error {}
