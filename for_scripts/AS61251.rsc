:global COMMENT
/ip firewall address-list
:do {add list=AS61251 comment=$COMMENT address=185.151.244.0/22} on-error {}
:do {add list=AS61251 comment=$COMMENT address=45.154.144.0/22} on-error {}
:do {add list=AS61251 comment=$COMMENT address=77.73.36.0/22} on-error {}
:do {add list=AS61251 comment=$COMMENT address=91.195.12.0/23} on-error {}
:do {add list=AS61251 comment=$COMMENT address=91.232.127.0/24} on-error {}
