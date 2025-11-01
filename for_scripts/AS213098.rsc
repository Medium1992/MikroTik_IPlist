:global COMMENT
/ip firewall address-list
:do {add list=AS213098 comment=$COMMENT address=185.222.20.0/24} on-error {}
:do {add list=AS213098 comment=$COMMENT address=188.72.42.0/23} on-error {}
:do {add list=AS213098 comment=$COMMENT address=194.34.11.0/24} on-error {}
:do {add list=AS213098 comment=$COMMENT address=195.62.88.0/24} on-error {}
