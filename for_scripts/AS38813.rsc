:global COMMENT
/ip firewall address-list
:do {add list=AS38813 comment=$COMMENT address=103.104.82.0/23} on-error {}
:do {add list=AS38813 comment=$COMMENT address=111.118.208.0/22} on-error {}
