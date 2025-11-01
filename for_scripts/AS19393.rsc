:global COMMENT
/ip firewall address-list
:do {add list=AS19393 comment=$COMMENT address=192.33.0.0/23} on-error {}
:do {add list=AS19393 comment=$COMMENT address=66.209.93.0/24} on-error {}
