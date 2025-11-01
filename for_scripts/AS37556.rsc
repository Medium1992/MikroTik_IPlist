:global COMMENT
/ip firewall address-list
:do {add list=AS37556 comment=$COMMENT address=197.231.216.0/23} on-error {}
:do {add list=AS37556 comment=$COMMENT address=197.231.218.0/24} on-error {}
