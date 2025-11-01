:global COMMENT
/ip firewall address-list
:do {add list=AS18892 comment=$COMMENT address=104.255.108.0/24} on-error {}
:do {add list=AS18892 comment=$COMMENT address=207.174.234.0/23} on-error {}
:do {add list=AS18892 comment=$COMMENT address=209.152.137.0/24} on-error {}
:do {add list=AS18892 comment=$COMMENT address=64.66.40.0/22} on-error {}
:do {add list=AS18892 comment=$COMMENT address=67.221.208.0/22} on-error {}
