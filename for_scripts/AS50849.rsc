:global COMMENT
/ip firewall address-list
:do {add list=AS50849 comment=$COMMENT address=185.125.212.0/22} on-error {}
:do {add list=AS50849 comment=$COMMENT address=195.14.126.0/23} on-error {}
