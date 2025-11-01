:global COMMENT
/ip firewall address-list
:do {add list=AS216026 comment=$COMMENT address=209.87.173.0/24} on-error {}
:do {add list=AS216026 comment=$COMMENT address=82.152.108.0/24} on-error {}
