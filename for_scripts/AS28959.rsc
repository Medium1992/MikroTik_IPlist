:global COMMENT
/ip firewall address-list
:do {add list=AS28959 comment=$COMMENT address=103.138.181.0/24} on-error {}
:do {add list=AS28959 comment=$COMMENT address=158.51.200.0/24} on-error {}
:do {add list=AS28959 comment=$COMMENT address=194.126.209.0/24} on-error {}
:do {add list=AS28959 comment=$COMMENT address=195.238.253.0/24} on-error {}
:do {add list=AS28959 comment=$COMMENT address=67.107.72.0/24} on-error {}
