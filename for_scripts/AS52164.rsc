:global COMMENT
/ip firewall address-list
:do {add list=AS52164 comment=$COMMENT address=130.117.234.0/24} on-error {}
:do {add list=AS52164 comment=$COMMENT address=154.56.198.0/24} on-error {}
:do {add list=AS52164 comment=$COMMENT address=154.60.192.0/24} on-error {}
:do {add list=AS52164 comment=$COMMENT address=154.60.198.0/23} on-error {}
:do {add list=AS52164 comment=$COMMENT address=193.238.86.0/24} on-error {}
:do {add list=AS52164 comment=$COMMENT address=46.255.30.0/24} on-error {}
:do {add list=AS52164 comment=$COMMENT address=80.244.6.0/24} on-error {}
