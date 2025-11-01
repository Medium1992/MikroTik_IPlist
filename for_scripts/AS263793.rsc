:global COMMENT
/ip firewall address-list
:do {add list=AS263793 comment=$COMMENT address=138.117.16.0/22} on-error {}
:do {add list=AS263793 comment=$COMMENT address=167.249.52.0/23} on-error {}
:do {add list=AS263793 comment=$COMMENT address=38.156.96.0/19} on-error {}
:do {add list=AS263793 comment=$COMMENT address=45.189.216.0/22} on-error {}
