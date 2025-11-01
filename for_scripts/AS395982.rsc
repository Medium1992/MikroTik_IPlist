:global COMMENT
/ip firewall address-list
:do {add list=AS395982 comment=$COMMENT address=204.130.187.0/24} on-error {}
:do {add list=AS395982 comment=$COMMENT address=205.167.182.0/23} on-error {}
