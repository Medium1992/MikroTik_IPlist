:global COMMENT
/ip firewall address-list
:do {add list=AS17649 comment=$COMMENT address=116.89.224.0/20} on-error {}
:do {add list=AS17649 comment=$COMMENT address=203.144.32.0/20} on-error {}
