:global COMMENT
/ip firewall address-list
:do {add list=AS37708 comment=$COMMENT address=196.1.0.0/24} on-error {}
:do {add list=AS37708 comment=$COMMENT address=196.192.112.0/23} on-error {}
:do {add list=AS37708 comment=$COMMENT address=196.192.140.0/24} on-error {}
:do {add list=AS37708 comment=$COMMENT address=196.192.143.0/24} on-error {}
