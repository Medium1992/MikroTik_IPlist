:global COMMENT
/ip firewall address-list
:do {add list=AS200026 comment=$COMMENT address=145.14.248.0/21} on-error {}
:do {add list=AS200026 comment=$COMMENT address=153.92.112.0/21} on-error {}
:do {add list=AS200026 comment=$COMMENT address=185.40.52.0/22} on-error {}
