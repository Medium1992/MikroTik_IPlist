:global COMMENT
/ip firewall address-list
:do {add list=AS49439 comment=$COMMENT address=176.114.48.0/21} on-error {}
:do {add list=AS49439 comment=$COMMENT address=193.169.62.0/23} on-error {}
