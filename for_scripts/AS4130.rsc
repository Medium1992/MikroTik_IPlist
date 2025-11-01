:global COMMENT
/ip firewall address-list
:do {add list=AS4130 comment=$COMMENT address=136.142.0.0/16} on-error {}
:do {add list=AS4130 comment=$COMMENT address=192.52.163.0/24} on-error {}
:do {add list=AS4130 comment=$COMMENT address=192.52.164.0/23} on-error {}
:do {add list=AS4130 comment=$COMMENT address=192.52.240.0/24} on-error {}
