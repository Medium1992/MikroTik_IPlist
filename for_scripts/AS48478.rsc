:global COMMENT
/ip firewall address-list
:do {add list=AS48478 comment=$COMMENT address=195.162.8.0/23} on-error {}
:do {add list=AS48478 comment=$COMMENT address=91.222.208.0/22} on-error {}
:do {add list=AS48478 comment=$COMMENT address=91.223.1.0/24} on-error {}
