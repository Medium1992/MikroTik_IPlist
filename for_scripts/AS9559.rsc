:global COMMENT
/ip firewall address-list
:do {add list=AS9559 comment=$COMMENT address=202.36.174.0/24} on-error {}
:do {add list=AS9559 comment=$COMMENT address=202.49.140.0/24} on-error {}
:do {add list=AS9559 comment=$COMMENT address=202.49.64.0/21} on-error {}
