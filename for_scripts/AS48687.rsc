:global COMMENT
/ip firewall address-list
:do {add list=AS48687 comment=$COMMENT address=151.0.52.0/22} on-error {}
:do {add list=AS48687 comment=$COMMENT address=91.221.136.0/23} on-error {}
:do {add list=AS48687 comment=$COMMENT address=91.240.190.0/23} on-error {}
