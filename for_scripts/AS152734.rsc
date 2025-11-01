:global COMMENT
/ip firewall address-list
:do {add list=AS152734 comment=$COMMENT address=103.142.150.0/23} on-error {}
:do {add list=AS152734 comment=$COMMENT address=110.164.146.0/24} on-error {}
:do {add list=AS152734 comment=$COMMENT address=110.164.203.0/24} on-error {}
:do {add list=AS152734 comment=$COMMENT address=143.20.142.0/24} on-error {}
