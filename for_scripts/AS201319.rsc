:global COMMENT
/ip firewall address-list
:do {add list=AS201319 comment=$COMMENT address=194.56.0.0/18} on-error {}
:do {add list=AS201319 comment=$COMMENT address=194.56.64.0/21} on-error {}
