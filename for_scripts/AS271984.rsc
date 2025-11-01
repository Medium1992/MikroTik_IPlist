:global COMMENT
/ip firewall address-list
:do {add list=AS271984 comment=$COMMENT address=181.13.217.0/24} on-error {}
:do {add list=AS271984 comment=$COMMENT address=181.85.152.0/24} on-error {}
:do {add list=AS271984 comment=$COMMENT address=186.108.88.0/23} on-error {}
