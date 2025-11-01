:global COMMENT
/ip firewall address-list
:do {add list=AS200030 comment=$COMMENT address=178.156.38.0/24} on-error {}
:do {add list=AS200030 comment=$COMMENT address=185.49.156.0/22} on-error {}
:do {add list=AS200030 comment=$COMMENT address=77.241.164.0/22} on-error {}
:do {add list=AS200030 comment=$COMMENT address=77.241.168.0/21} on-error {}
:do {add list=AS200030 comment=$COMMENT address=92.63.112.0/20} on-error {}
