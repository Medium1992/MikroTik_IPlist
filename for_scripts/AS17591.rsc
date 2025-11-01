:global COMMENT
/ip firewall address-list
:do {add list=AS17591 comment=$COMMENT address=203.246.118.0/24} on-error {}
:do {add list=AS17591 comment=$COMMENT address=203.252.27.0/24} on-error {}
