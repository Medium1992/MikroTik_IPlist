:global COMMENT
/ip firewall address-list
:do {add list=AS34219 comment=$COMMENT address=159.253.112.0/21} on-error {}
:do {add list=AS34219 comment=$COMMENT address=178.255.16.0/22} on-error {}
:do {add list=AS34219 comment=$COMMENT address=178.255.20.0/23} on-error {}
:do {add list=AS34219 comment=$COMMENT address=178.255.22.0/24} on-error {}
:do {add list=AS34219 comment=$COMMENT address=185.2.56.0/22} on-error {}
:do {add list=AS34219 comment=$COMMENT address=93.94.4.0/23} on-error {}
