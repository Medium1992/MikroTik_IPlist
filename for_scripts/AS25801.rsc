:global COMMENT
/ip firewall address-list
:do {add list=AS25801 comment=$COMMENT address=66.119.240.0/24} on-error {}
:do {add list=AS25801 comment=$COMMENT address=66.119.242.0/23} on-error {}
:do {add list=AS25801 comment=$COMMENT address=66.119.248.0/24} on-error {}
