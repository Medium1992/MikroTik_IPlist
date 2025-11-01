:global COMMENT
/ip firewall address-list
:do {add list=AS200930 comment=$COMMENT address=193.58.180.0/23} on-error {}
:do {add list=AS200930 comment=$COMMENT address=193.58.182.0/24} on-error {}
