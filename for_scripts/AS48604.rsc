:global COMMENT
/ip firewall address-list
:do {add list=AS48604 comment=$COMMENT address=195.2.216.0/23} on-error {}
:do {add list=AS48604 comment=$COMMENT address=91.218.116.0/22} on-error {}
