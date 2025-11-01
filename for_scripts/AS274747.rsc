:global COMMENT
/ip firewall address-list
:do {add list=AS274747 comment=$COMMENT address=190.113.62.0/24} on-error {}
:do {add list=AS274747 comment=$COMMENT address=200.9.76.0/23} on-error {}
:do {add list=AS274747 comment=$COMMENT address=45.228.203.0/24} on-error {}
