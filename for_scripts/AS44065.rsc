:global COMMENT
/ip firewall address-list
:do {add list=AS44065 comment=$COMMENT address=217.29.0.0/20} on-error {}
:do {add list=AS44065 comment=$COMMENT address=79.98.152.0/21} on-error {}
