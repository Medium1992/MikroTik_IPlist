:global COMMENT
/ip firewall address-list
:do {add list=AS202161 comment=$COMMENT address=80.247.48.0/21} on-error {}
:do {add list=AS202161 comment=$COMMENT address=80.247.57.0/24} on-error {}
:do {add list=AS202161 comment=$COMMENT address=80.247.58.0/23} on-error {}
:do {add list=AS202161 comment=$COMMENT address=80.247.60.0/22} on-error {}
