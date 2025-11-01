:global COMMENT
/ip firewall address-list
:do {add list=AS197217 comment=$COMMENT address=194.88.224.0/23} on-error {}
:do {add list=AS197217 comment=$COMMENT address=195.248.88.0/24} on-error {}
:do {add list=AS197217 comment=$COMMENT address=91.200.78.0/23} on-error {}
:do {add list=AS197217 comment=$COMMENT address=91.217.161.0/24} on-error {}
:do {add list=AS197217 comment=$COMMENT address=91.217.40.0/23} on-error {}
