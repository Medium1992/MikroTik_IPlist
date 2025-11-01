:global COMMENT
/ip firewall address-list
:do {add list=AS60706 comment=$COMMENT address=109.104.252.0/22} on-error {}
:do {add list=AS60706 comment=$COMMENT address=185.26.196.0/23} on-error {}
