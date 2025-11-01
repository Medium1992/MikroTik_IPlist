:global COMMENT
/ip firewall address-list
:do {add list=AS200881 comment=$COMMENT address=193.235.86.0/23} on-error {}
:do {add list=AS200881 comment=$COMMENT address=193.235.88.0/21} on-error {}
:do {add list=AS200881 comment=$COMMENT address=194.68.138.0/23} on-error {}
:do {add list=AS200881 comment=$COMMENT address=194.68.140.0/22} on-error {}
:do {add list=AS200881 comment=$COMMENT address=194.68.144.0/22} on-error {}
:do {add list=AS200881 comment=$COMMENT address=194.68.148.0/23} on-error {}
