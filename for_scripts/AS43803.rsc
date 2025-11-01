:global COMMENT
/ip firewall address-list
:do {add list=AS43803 comment=$COMMENT address=193.29.255.0/24} on-error {}
:do {add list=AS43803 comment=$COMMENT address=213.155.175.0/24} on-error {}
:do {add list=AS43803 comment=$COMMENT address=213.155.176.0/24} on-error {}
:do {add list=AS43803 comment=$COMMENT address=213.155.182.0/23} on-error {}
:do {add list=AS43803 comment=$COMMENT address=213.155.188.0/23} on-error {}
:do {add list=AS43803 comment=$COMMENT address=91.200.76.0/23} on-error {}
