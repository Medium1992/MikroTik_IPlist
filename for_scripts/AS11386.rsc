:global COMMENT
/ip firewall address-list
:do {add list=AS11386 comment=$COMMENT address=208.88.104.0/23} on-error {}
:do {add list=AS11386 comment=$COMMENT address=208.88.106.0/24} on-error {}
