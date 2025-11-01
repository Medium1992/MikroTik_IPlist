:global COMMENT
/ip firewall address-list
:do {add list=AS48009 comment=$COMMENT address=85.118.182.0/23} on-error {}
:do {add list=AS48009 comment=$COMMENT address=91.208.232.0/24} on-error {}
