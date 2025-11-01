:global COMMENT
/ip firewall address-list
:do {add list=AS47193 comment=$COMMENT address=109.248.112.0/20} on-error {}
:do {add list=AS47193 comment=$COMMENT address=109.248.64.0/19} on-error {}
:do {add list=AS47193 comment=$COMMENT address=188.130.147.0/24} on-error {}
:do {add list=AS47193 comment=$COMMENT address=5.188.192.0/22} on-error {}
:do {add list=AS47193 comment=$COMMENT address=91.203.208.0/22} on-error {}
