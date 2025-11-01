:global COMMENT
/ip firewall address-list
:do {add list=AS51360 comment=$COMMENT address=195.14.106.0/23} on-error {}
:do {add list=AS51360 comment=$COMMENT address=91.194.172.0/24} on-error {}
