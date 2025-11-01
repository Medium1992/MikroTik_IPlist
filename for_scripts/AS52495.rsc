:global COMMENT
/ip firewall address-list
:do {add list=AS52495 comment=$COMMENT address=190.103.64.0/20} on-error {}
:do {add list=AS52495 comment=$COMMENT address=190.109.224.0/19} on-error {}
