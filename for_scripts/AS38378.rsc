:global COMMENT
/ip firewall address-list
:do {add list=AS38378 comment=$COMMENT address=103.29.24.0/23} on-error {}
:do {add list=AS38378 comment=$COMMENT address=103.92.88.0/22} on-error {}
:do {add list=AS38378 comment=$COMMENT address=119.40.64.0/20} on-error {}
