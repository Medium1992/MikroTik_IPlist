:global COMMENT
/ip firewall address-list
:do {add list=AS48029 comment=$COMMENT address=185.208.76.0/23} on-error {}
:do {add list=AS48029 comment=$COMMENT address=87.248.159.0/24} on-error {}
