:global COMMENT
/ip firewall address-list
:do {add list=AS197444 comment=$COMMENT address=217.26.221.0/24} on-error {}
:do {add list=AS197444 comment=$COMMENT address=91.217.52.0/23} on-error {}
:do {add list=AS197444 comment=$COMMENT address=91.221.148.0/23} on-error {}
