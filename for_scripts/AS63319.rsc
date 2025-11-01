:global COMMENT
/ip firewall address-list
:do {add list=AS63319 comment=$COMMENT address=132.238.0.0/16} on-error {}
:do {add list=AS63319 comment=$COMMENT address=154.61.182.0/23} on-error {}
