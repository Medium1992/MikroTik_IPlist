:global COMMENT
/ip firewall address-list
:do {add list=AS49168 comment=$COMMENT address=91.221.74.0/23} on-error {}
:do {add list=AS49168 comment=$COMMENT address=95.47.253.0/24} on-error {}
