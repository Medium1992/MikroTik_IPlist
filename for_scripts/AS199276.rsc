:global COMMENT
/ip firewall address-list
:do {add list=AS199276 comment=$COMMENT address=77.247.89.0/24} on-error {}
:do {add list=AS199276 comment=$COMMENT address=77.247.90.0/23} on-error {}
:do {add list=AS199276 comment=$COMMENT address=77.247.92.0/22} on-error {}
