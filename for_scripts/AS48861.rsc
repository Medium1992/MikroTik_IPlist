:global COMMENT
/ip firewall address-list
:do {add list=AS48861 comment=$COMMENT address=195.88.66.0/23} on-error {}
:do {add list=AS48861 comment=$COMMENT address=46.182.175.0/24} on-error {}
