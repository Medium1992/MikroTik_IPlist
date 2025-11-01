:global COMMENT
/ip firewall address-list
:do {add list=AS60092 comment=$COMMENT address=193.151.20.0/22} on-error {}
:do {add list=AS60092 comment=$COMMENT address=91.195.24.0/23} on-error {}
