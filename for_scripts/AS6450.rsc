:global COMMENT
/ip firewall address-list
:do {add list=AS6450 comment=$COMMENT address=198.186.190.0/23} on-error {}
:do {add list=AS6450 comment=$COMMENT address=198.186.192.0/23} on-error {}
