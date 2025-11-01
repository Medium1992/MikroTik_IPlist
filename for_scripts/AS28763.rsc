:global COMMENT
/ip firewall address-list
:do {add list=AS28763 comment=$COMMENT address=193.200.242.0/24} on-error {}
:do {add list=AS28763 comment=$COMMENT address=195.245.251.0/24} on-error {}
:do {add list=AS28763 comment=$COMMENT address=91.194.92.0/23} on-error {}
