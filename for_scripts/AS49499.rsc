:global COMMENT
/ip firewall address-list
:do {add list=AS49499 comment=$COMMENT address=193.169.94.0/23} on-error {}
:do {add list=AS49499 comment=$COMMENT address=91.213.27.0/24} on-error {}
