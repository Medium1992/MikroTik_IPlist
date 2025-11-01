:global COMMENT
/ip firewall address-list
:do {add list=AS207881 comment=$COMMENT address=91.237.208.0/24} on-error {}
:do {add list=AS207881 comment=$COMMENT address=91.237.215.0/24} on-error {}
:do {add list=AS207881 comment=$COMMENT address=91.238.1.0/24} on-error {}
:do {add list=AS207881 comment=$COMMENT address=91.238.18.0/24} on-error {}
