:global COMMENT
/ip firewall address-list
:do {add list=AS400303 comment=$COMMENT address=130.250.140.0/22} on-error {}
:do {add list=AS400303 comment=$COMMENT address=130.250.152.0/22} on-error {}
:do {add list=AS400303 comment=$COMMENT address=23.247.216.0/22} on-error {}
