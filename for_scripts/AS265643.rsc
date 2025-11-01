:global COMMENT
/ip firewall address-list
:do {add list=AS265643 comment=$COMMENT address=170.247.76.0/23} on-error {}
:do {add list=AS265643 comment=$COMMENT address=170.247.78.0/24} on-error {}
