:global COMMENT
/ip firewall address-list
:do {add list=AS44403 comment=$COMMENT address=193.35.232.0/21} on-error {}
:do {add list=AS44403 comment=$COMMENT address=195.246.108.0/23} on-error {}
