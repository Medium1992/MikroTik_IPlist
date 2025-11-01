:global COMMENT
/ip firewall address-list
:do {add list=AS49402 comment=$COMMENT address=185.56.220.0/23} on-error {}
:do {add list=AS49402 comment=$COMMENT address=185.56.222.0/24} on-error {}
:do {add list=AS49402 comment=$COMMENT address=193.169.48.0/23} on-error {}
