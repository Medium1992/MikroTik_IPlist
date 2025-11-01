:global COMMENT
/ip firewall address-list
:do {add list=AS262161 comment=$COMMENT address=170.247.160.0/22} on-error {}
:do {add list=AS262161 comment=$COMMENT address=190.52.48.0/21} on-error {}
:do {add list=AS262161 comment=$COMMENT address=200.107.240.0/21} on-error {}
