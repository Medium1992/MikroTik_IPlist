:global COMMENT
/ip firewall address-list
:do {add list=AS24282 comment=$COMMENT address=103.3.48.0/22} on-error {}
:do {add list=AS24282 comment=$COMMENT address=124.248.144.0/20} on-error {}
:do {add list=AS24282 comment=$COMMENT address=133.18.0.0/16} on-error {}
:do {add list=AS24282 comment=$COMMENT address=153.127.224.0/19} on-error {}
:do {add list=AS24282 comment=$COMMENT address=203.142.192.0/20} on-error {}
:do {add list=AS24282 comment=$COMMENT address=203.142.208.0/21} on-error {}
:do {add list=AS24282 comment=$COMMENT address=210.134.48.0/20} on-error {}
