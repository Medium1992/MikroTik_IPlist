:global COMMENT
/ip firewall address-list
:do {add list=AS207985 comment=$COMMENT address=194.34.196.0/23} on-error {}
:do {add list=AS207985 comment=$COMMENT address=194.35.76.0/23} on-error {}
