:global COMMENT
/ip firewall address-list
:do {add list=AS49582 comment=$COMMENT address=91.213.52.0/24} on-error {}
:do {add list=AS49582 comment=$COMMENT address=91.220.208.0/24} on-error {}
:do {add list=AS49582 comment=$COMMENT address=91.241.94.0/23} on-error {}
