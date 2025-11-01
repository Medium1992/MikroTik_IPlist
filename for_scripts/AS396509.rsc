:global COMMENT
/ip firewall address-list
:do {add list=AS396509 comment=$COMMENT address=177.52.161.0/24} on-error {}
:do {add list=AS396509 comment=$COMMENT address=177.52.163.0/24} on-error {}
:do {add list=AS396509 comment=$COMMENT address=187.102.244.0/22} on-error {}
:do {add list=AS396509 comment=$COMMENT address=45.42.160.0/22} on-error {}
