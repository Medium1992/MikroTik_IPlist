:global COMMENT
/ip firewall address-list
:do {add list=AS10058 comment=$COMMENT address=210.121.201.0/24} on-error {}
:do {add list=AS10058 comment=$COMMENT address=59.27.104.0/24} on-error {}
:do {add list=AS10058 comment=$COMMENT address=61.33.221.0/24} on-error {}
:do {add list=AS10058 comment=$COMMENT address=61.85.84.0/24} on-error {}
:do {add list=AS10058 comment=$COMMENT address=61.85.91.0/24} on-error {}
