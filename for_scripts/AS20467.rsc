:global COMMENT
/ip firewall address-list
:do {add list=AS20467 comment=$COMMENT address=205.203.34.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.38.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.44.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.52.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.58.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.60.0/24} on-error {}
:do {add list=AS20467 comment=$COMMENT address=205.203.62.0/23} on-error {}
