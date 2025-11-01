:global COMMENT
/ip firewall address-list
:do {add list=AS200404 comment=$COMMENT address=194.37.93.0/24} on-error {}
:do {add list=AS200404 comment=$COMMENT address=194.37.94.0/23} on-error {}
