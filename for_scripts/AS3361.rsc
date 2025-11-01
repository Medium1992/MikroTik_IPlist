:global COMMENT
/ip firewall address-list
:do {add list=AS3361 comment=$COMMENT address=140.177.18.0/24} on-error {}
:do {add list=AS3361 comment=$COMMENT address=173.225.16.0/20} on-error {}
:do {add list=AS3361 comment=$COMMENT address=204.128.250.0/24} on-error {}
:do {add list=AS3361 comment=$COMMENT address=216.168.32.0/19} on-error {}
:do {add list=AS3361 comment=$COMMENT address=74.209.168.0/23} on-error {}
:do {add list=AS3361 comment=$COMMENT address=74.209.182.0/24} on-error {}
