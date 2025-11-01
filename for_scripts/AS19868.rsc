:global COMMENT
/ip firewall address-list
:do {add list=AS19868 comment=$COMMENT address=207.7.143.0/24} on-error {}
:do {add list=AS19868 comment=$COMMENT address=207.7.152.0/23} on-error {}
