:global COMMENT
/ip firewall address-list
:do {add list=AS211726 comment=$COMMENT address=213.169.154.0/24} on-error {}
:do {add list=AS211726 comment=$COMMENT address=5.59.180.0/23} on-error {}
