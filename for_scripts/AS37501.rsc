:global COMMENT
/ip firewall address-list
:do {add list=AS37501 comment=$COMMENT address=146.182.0.0/16} on-error {}
:do {add list=AS37501 comment=$COMMENT address=196.21.158.0/23} on-error {}
:do {add list=AS37501 comment=$COMMENT address=196.21.180.0/22} on-error {}
:do {add list=AS37501 comment=$COMMENT address=196.21.184.0/24} on-error {}
:do {add list=AS37501 comment=$COMMENT address=196.21.40.0/24} on-error {}
:do {add list=AS37501 comment=$COMMENT address=196.254.0.0/15} on-error {}
