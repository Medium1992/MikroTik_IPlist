:global COMMENT
/ip firewall address-list
:do {add list=AS35442 comment=$COMMENT address=193.239.254.0/23} on-error {}
:do {add list=AS35442 comment=$COMMENT address=91.195.96.0/23} on-error {}
