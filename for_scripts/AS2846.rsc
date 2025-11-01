:global COMMENT
/ip firewall address-list
:do {add list=AS2846 comment=$COMMENT address=130.235.0.0/16} on-error {}
:do {add list=AS2846 comment=$COMMENT address=194.71.128.0/23} on-error {}
