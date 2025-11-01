:global COMMENT
/ip firewall address-list
:do {add list=AS53223 comment=$COMMENT address=132.255.140.0/22} on-error {}
:do {add list=AS53223 comment=$COMMENT address=177.67.148.0/22} on-error {}
:do {add list=AS53223 comment=$COMMENT address=186.251.80.0/21} on-error {}
