:global COMMENT
/ip firewall address-list
:do {add list=AS48320 comment=$COMMENT address=109.95.248.0/21} on-error {}
:do {add list=AS48320 comment=$COMMENT address=193.31.192.0/21} on-error {}
:do {add list=AS48320 comment=$COMMENT address=81.163.224.0/20} on-error {}
:do {add list=AS48320 comment=$COMMENT address=91.215.208.0/22} on-error {}
:do {add list=AS48320 comment=$COMMENT address=91.225.148.0/22} on-error {}
:do {add list=AS48320 comment=$COMMENT address=94.158.112.0/20} on-error {}
