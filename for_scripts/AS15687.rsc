:global COMMENT
/ip firewall address-list
:do {add list=AS15687 comment=$COMMENT address=152.73.0.0/16} on-error {}
:do {add list=AS15687 comment=$COMMENT address=217.16.96.0/20} on-error {}
