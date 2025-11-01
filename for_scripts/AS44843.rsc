:global COMMENT
/ip firewall address-list
:do {add list=AS44843 comment=$COMMENT address=152.89.134.0/24} on-error {}
:do {add list=AS44843 comment=$COMMENT address=178.236.128.0/21} on-error {}
:do {add list=AS44843 comment=$COMMENT address=31.207.66.0/23} on-error {}
:do {add list=AS44843 comment=$COMMENT address=31.207.70.0/23} on-error {}
