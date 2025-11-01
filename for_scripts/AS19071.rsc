:global COMMENT
/ip firewall address-list
:do {add list=AS19071 comment=$COMMENT address=208.78.90.0/23} on-error {}
:do {add list=AS19071 comment=$COMMENT address=208.83.240.0/22} on-error {}
