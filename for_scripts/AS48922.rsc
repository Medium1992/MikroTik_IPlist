:global COMMENT
/ip firewall address-list
:do {add list=AS48922 comment=$COMMENT address=195.218.192.0/23} on-error {}
:do {add list=AS48922 comment=$COMMENT address=62.117.96.0/24} on-error {}
:do {add list=AS48922 comment=$COMMENT address=87.245.150.0/24} on-error {}
