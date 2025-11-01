:global COMMENT
/ip firewall address-list
:do {add list=AS38015 comment=$COMMENT address=120.29.232.0/23} on-error {}
:do {add list=AS38015 comment=$COMMENT address=203.189.176.0/22} on-error {}
