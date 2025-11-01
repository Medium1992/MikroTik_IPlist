:global COMMENT
/ip firewall address-list
:do {add list=AS20367 comment=$COMMENT address=209.26.153.0/24} on-error {}
:do {add list=AS20367 comment=$COMMENT address=23.158.152.0/24} on-error {}
