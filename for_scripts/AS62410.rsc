:global COMMENT
/ip firewall address-list
:do {add list=AS62410 comment=$COMMENT address=176.111.96.0/21} on-error {}
:do {add list=AS62410 comment=$COMMENT address=178.159.40.0/23} on-error {}
:do {add list=AS62410 comment=$COMMENT address=195.189.180.0/23} on-error {}
