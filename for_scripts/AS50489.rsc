:global COMMENT
/ip firewall address-list
:do {add list=AS50489 comment=$COMMENT address=178.18.118.0/24} on-error {}
:do {add list=AS50489 comment=$COMMENT address=185.35.68.0/22} on-error {}
:do {add list=AS50489 comment=$COMMENT address=192.153.60.0/22} on-error {}
:do {add list=AS50489 comment=$COMMENT address=91.240.47.0/24} on-error {}
