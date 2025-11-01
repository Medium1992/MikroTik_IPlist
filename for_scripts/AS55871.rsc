:global COMMENT
/ip firewall address-list
:do {add list=AS55871 comment=$COMMENT address=203.19.128.0/24} on-error {}
:do {add list=AS55871 comment=$COMMENT address=203.32.184.0/24} on-error {}
:do {add list=AS55871 comment=$COMMENT address=45.119.222.0/24} on-error {}
