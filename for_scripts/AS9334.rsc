:global COMMENT
/ip firewall address-list
:do {add list=AS9334 comment=$COMMENT address=203.167.0.0/22} on-error {}
:do {add list=AS9334 comment=$COMMENT address=203.167.4.0/23} on-error {}
