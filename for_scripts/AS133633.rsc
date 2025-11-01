:global COMMENT
/ip firewall address-list
:do {add list=AS133633 comment=$COMMENT address=103.38.16.0/22} on-error {}
:do {add list=AS133633 comment=$COMMENT address=202.58.254.0/23} on-error {}
