:global COMMENT
/ip firewall address-list
:do {add list=AS274116 comment=$COMMENT address=38.190.111.0/24} on-error {}
:do {add list=AS274116 comment=$COMMENT address=38.190.126.0/23} on-error {}
:do {add list=AS274116 comment=$COMMENT address=38.191.32.0/24} on-error {}
:do {add list=AS274116 comment=$COMMENT address=38.225.96.0/24} on-error {}
