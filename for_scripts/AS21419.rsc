:global COMMENT
/ip firewall address-list
:do {add list=AS21419 comment=$COMMENT address=178.21.161.0/24} on-error {}
:do {add list=AS21419 comment=$COMMENT address=178.21.162.0/23} on-error {}
:do {add list=AS21419 comment=$COMMENT address=178.21.164.0/24} on-error {}
:do {add list=AS21419 comment=$COMMENT address=185.4.1.0/24} on-error {}
:do {add list=AS21419 comment=$COMMENT address=185.4.2.0/23} on-error {}
