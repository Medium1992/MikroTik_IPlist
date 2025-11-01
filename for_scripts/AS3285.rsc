:global COMMENT
/ip firewall address-list
:do {add list=AS3285 comment=$COMMENT address=80.90.176.0/23} on-error {}
:do {add list=AS3285 comment=$COMMENT address=93.100.195.0/24} on-error {}
:do {add list=AS3285 comment=$COMMENT address=95.140.144.0/23} on-error {}
:do {add list=AS3285 comment=$COMMENT address=95.140.150.0/24} on-error {}
