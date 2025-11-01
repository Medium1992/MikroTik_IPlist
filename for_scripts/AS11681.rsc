:global COMMENT
/ip firewall address-list
:do {add list=AS11681 comment=$COMMENT address=172.93.112.0/21} on-error {}
:do {add list=AS11681 comment=$COMMENT address=204.14.160.0/21} on-error {}
:do {add list=AS11681 comment=$COMMENT address=209.218.130.0/23} on-error {}
:do {add list=AS11681 comment=$COMMENT address=209.218.208.0/22} on-error {}
