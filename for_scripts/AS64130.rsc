:global COMMENT
/ip firewall address-list
:do {add list=AS64130 comment=$COMMENT address=201.218.129.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=38.137.195.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=38.137.203.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=38.137.211.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=38.137.215.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=38.199.72.0/24} on-error {}
:do {add list=AS64130 comment=$COMMENT address=45.189.189.0/24} on-error {}
