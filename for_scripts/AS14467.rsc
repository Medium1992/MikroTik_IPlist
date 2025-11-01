:global COMMENT
/ip firewall address-list
:do {add list=AS14467 comment=$COMMENT address=209.26.178.0/23} on-error {}
:do {add list=AS14467 comment=$COMMENT address=209.26.180.0/23} on-error {}
:do {add list=AS14467 comment=$COMMENT address=209.26.182.0/24} on-error {}
:do {add list=AS14467 comment=$COMMENT address=66.192.96.0/23} on-error {}
