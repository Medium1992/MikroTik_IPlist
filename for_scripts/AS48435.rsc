:global COMMENT
/ip firewall address-list
:do {add list=AS48435 comment=$COMMENT address=193.169.78.0/23} on-error {}
:do {add list=AS48435 comment=$COMMENT address=195.254.184.0/23} on-error {}
:do {add list=AS48435 comment=$COMMENT address=195.42.112.0/23} on-error {}
:do {add list=AS48435 comment=$COMMENT address=91.198.55.0/24} on-error {}
