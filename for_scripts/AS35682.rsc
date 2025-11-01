:global COMMENT
/ip firewall address-list
:do {add list=AS35682 comment=$COMMENT address=185.191.141.0/24} on-error {}
:do {add list=AS35682 comment=$COMMENT address=185.217.131.0/24} on-error {}
:do {add list=AS35682 comment=$COMMENT address=45.130.148.0/24} on-error {}
:do {add list=AS35682 comment=$COMMENT address=45.138.158.0/23} on-error {}
:do {add list=AS35682 comment=$COMMENT address=45.92.173.0/24} on-error {}
:do {add list=AS35682 comment=$COMMENT address=5.182.26.0/24} on-error {}
:do {add list=AS35682 comment=$COMMENT address=95.130.227.0/24} on-error {}
