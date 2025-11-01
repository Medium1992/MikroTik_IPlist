:global COMMENT
/ip firewall address-list
:do {add list=AS48229 comment=$COMMENT address=91.209.55.0/24} on-error {}
:do {add list=AS48229 comment=$COMMENT address=91.230.92.0/23} on-error {}
