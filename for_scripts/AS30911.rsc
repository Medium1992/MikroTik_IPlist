:global COMMENT
/ip firewall address-list
:do {add list=AS30911 comment=$COMMENT address=193.19.126.0/23} on-error {}
:do {add list=AS30911 comment=$COMMENT address=193.25.221.0/24} on-error {}
