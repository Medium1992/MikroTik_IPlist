:global COMMENT
/ip firewall address-list
:do {add list=AS201210 comment=$COMMENT address=185.82.36.0/24} on-error {}
:do {add list=AS201210 comment=$COMMENT address=185.82.38.0/23} on-error {}
