:global COMMENT
/ip firewall address-list
:do {add list=AS37269 comment=$COMMENT address=105.235.192.0/20} on-error {}
:do {add list=AS37269 comment=$COMMENT address=41.203.118.0/23} on-error {}
