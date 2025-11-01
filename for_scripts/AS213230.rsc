:global COMMENT
/ip firewall address-list
:do {add list=AS213230 comment=$COMMENT address=178.156.128.0/17} on-error {}
:do {add list=AS213230 comment=$COMMENT address=185.12.65.0/24} on-error {}
:do {add list=AS213230 comment=$COMMENT address=5.161.0.0/16} on-error {}
