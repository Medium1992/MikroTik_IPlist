:global COMMENT
/ip firewall address-list
:do {add list=AS48659 comment=$COMMENT address=195.46.36.0/23} on-error {}
:do {add list=AS48659 comment=$COMMENT address=195.8.52.0/23} on-error {}
:do {add list=AS48659 comment=$COMMENT address=46.148.144.0/20} on-error {}
