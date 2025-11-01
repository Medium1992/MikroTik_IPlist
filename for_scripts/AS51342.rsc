:global COMMENT
/ip firewall address-list
:do {add list=AS51342 comment=$COMMENT address=176.124.96.0/21} on-error {}
:do {add list=AS51342 comment=$COMMENT address=195.128.166.0/23} on-error {}
