:global COMMENT
/ip firewall address-list
:do {add list=AS197694 comment=$COMMENT address=193.35.102.0/23} on-error {}
:do {add list=AS197694 comment=$COMMENT address=193.35.104.0/22} on-error {}
