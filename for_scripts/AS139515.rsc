:global COMMENT
/ip firewall address-list
:do {add list=AS139515 comment=$COMMENT address=103.139.91.0/24} on-error {}
:do {add list=AS139515 comment=$COMMENT address=103.182.106.0/23} on-error {}
:do {add list=AS139515 comment=$COMMENT address=103.71.108.0/23} on-error {}
:do {add list=AS139515 comment=$COMMENT address=163.223.42.0/24} on-error {}
