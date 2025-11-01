:global COMMENT
/ip firewall address-list
:do {add list=AS208024 comment=$COMMENT address=45.152.241.0/24} on-error {}
:do {add list=AS208024 comment=$COMMENT address=92.112.48.0/23} on-error {}
