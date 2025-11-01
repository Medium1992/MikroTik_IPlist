:global COMMENT
/ip firewall address-list
:do {add list=AS53230 comment=$COMMENT address=177.10.0.0/20} on-error {}
:do {add list=AS53230 comment=$COMMENT address=177.44.208.0/21} on-error {}
:do {add list=AS53230 comment=$COMMENT address=45.238.128.0/22} on-error {}
