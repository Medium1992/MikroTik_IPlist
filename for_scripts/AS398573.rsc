:global COMMENT
/ip firewall address-list
:do {add list=AS398573 comment=$COMMENT address=151.161.0.0/16} on-error {}
:do {add list=AS398573 comment=$COMMENT address=204.108.184.0/23} on-error {}
