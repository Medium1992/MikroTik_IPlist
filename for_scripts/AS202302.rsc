:global COMMENT
/ip firewall address-list
:do {add list=AS202302 comment=$COMMENT address=176.117.76.0/23} on-error {}
:do {add list=AS202302 comment=$COMMENT address=185.143.145.0/24} on-error {}
:do {add list=AS202302 comment=$COMMENT address=185.235.218.0/23} on-error {}
:do {add list=AS202302 comment=$COMMENT address=185.253.218.0/24} on-error {}
:do {add list=AS202302 comment=$COMMENT address=194.61.52.0/23} on-error {}
:do {add list=AS202302 comment=$COMMENT address=31.222.235.0/24} on-error {}
:do {add list=AS202302 comment=$COMMENT address=31.42.190.0/24} on-error {}
:do {add list=AS202302 comment=$COMMENT address=91.219.60.0/23} on-error {}
