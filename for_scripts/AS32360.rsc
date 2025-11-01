:global COMMENT
/ip firewall address-list
:do {add list=AS32360 comment=$COMMENT address=198.180.129.0/24} on-error {}
:do {add list=AS32360 comment=$COMMENT address=199.190.222.0/23} on-error {}
:do {add list=AS32360 comment=$COMMENT address=199.190.224.0/23} on-error {}
:do {add list=AS32360 comment=$COMMENT address=216.226.96.0/19} on-error {}
