:global COMMENT
/ip firewall address-list
:do {add list=AS58250 comment=$COMMENT address=195.10.197.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=212.93.203.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=78.93.117.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=78.93.178.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=78.93.82.0/23} on-error {}
:do {add list=AS58250 comment=$COMMENT address=86.60.127.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=86.60.32.0/20} on-error {}
:do {add list=AS58250 comment=$COMMENT address=86.60.48.0/24} on-error {}
:do {add list=AS58250 comment=$COMMENT address=86.60.52.0/22} on-error {}
:do {add list=AS58250 comment=$COMMENT address=86.60.56.0/21} on-error {}
