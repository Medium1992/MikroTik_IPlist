:global COMMENT
/ip firewall address-list
:do {add list=AS21396 comment=$COMMENT address=141.0.208.0/20} on-error {}
:do {add list=AS21396 comment=$COMMENT address=193.203.210.0/23} on-error {}
:do {add list=AS21396 comment=$COMMENT address=193.223.78.0/24} on-error {}
:do {add list=AS21396 comment=$COMMENT address=194.117.248.0/23} on-error {}
:do {add list=AS21396 comment=$COMMENT address=194.180.187.0/24} on-error {}
:do {add list=AS21396 comment=$COMMENT address=5.182.220.0/22} on-error {}
:do {add list=AS21396 comment=$COMMENT address=80.249.96.0/20} on-error {}
