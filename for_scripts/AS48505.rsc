:global COMMENT
/ip firewall address-list
:do {add list=AS48505 comment=$COMMENT address=193.107.88.0/22} on-error {}
:do {add list=AS48505 comment=$COMMENT address=195.162.24.0/23} on-error {}
:do {add list=AS48505 comment=$COMMENT address=91.241.60.0/22} on-error {}
