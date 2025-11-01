:global COMMENT
/ip firewall address-list
:do {add list=AS44397 comment=$COMMENT address=91.149.173.0/24} on-error {}
:do {add list=AS44397 comment=$COMMENT address=93.125.87.0/24} on-error {}
