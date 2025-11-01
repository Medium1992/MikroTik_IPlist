:global COMMENT
/ip firewall address-list
:do {add list=AS52449 comment=$COMMENT address=138.97.156.0/22} on-error {}
:do {add list=AS52449 comment=$COMMENT address=167.249.200.0/22} on-error {}
:do {add list=AS52449 comment=$COMMENT address=168.195.76.0/22} on-error {}
:do {add list=AS52449 comment=$COMMENT address=170.247.220.0/22} on-error {}
