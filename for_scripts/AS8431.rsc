:global COMMENT
/ip firewall address-list
:do {add list=AS8431 comment=$COMMENT address=195.230.0.0/20} on-error {}
:do {add list=AS8431 comment=$COMMENT address=195.230.16.0/23} on-error {}
:do {add list=AS8431 comment=$COMMENT address=195.230.18.0/24} on-error {}
