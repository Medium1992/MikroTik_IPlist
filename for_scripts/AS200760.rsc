:global COMMENT
/ip firewall address-list
:do {add list=AS200760 comment=$COMMENT address=178.239.20.0/23} on-error {}
:do {add list=AS200760 comment=$COMMENT address=185.146.160.0/22} on-error {}
:do {add list=AS200760 comment=$COMMENT address=185.168.32.0/22} on-error {}
:do {add list=AS200760 comment=$COMMENT address=185.198.252.0/22} on-error {}
:do {add list=AS200760 comment=$COMMENT address=185.68.190.0/23} on-error {}
:do {add list=AS200760 comment=$COMMENT address=185.96.204.0/22} on-error {}
:do {add list=AS200760 comment=$COMMENT address=194.110.16.0/23} on-error {}
