:global COMMENT
/ip firewall address-list
:do {add list=AS17607 comment=$COMMENT address=103.166.222.0/23} on-error {}
:do {add list=AS17607 comment=$COMMENT address=168.154.181.0/24} on-error {}
:do {add list=AS17607 comment=$COMMENT address=168.154.226.0/24} on-error {}
:do {add list=AS17607 comment=$COMMENT address=168.154.228.0/24} on-error {}
:do {add list=AS17607 comment=$COMMENT address=210.211.82.0/23} on-error {}
:do {add list=AS17607 comment=$COMMENT address=210.211.84.0/24} on-error {}
