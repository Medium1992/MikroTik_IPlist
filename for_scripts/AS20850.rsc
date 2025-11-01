:global COMMENT
/ip firewall address-list
:do {add list=AS20850 comment=$COMMENT address=193.189.96.0/23} on-error {}
:do {add list=AS20850 comment=$COMMENT address=77.120.192.0/21} on-error {}
