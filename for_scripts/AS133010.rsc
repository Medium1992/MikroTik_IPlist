:global COMMENT
/ip firewall address-list
:do {add list=AS133010 comment=$COMMENT address=38.76.26.0/23} on-error {}
:do {add list=AS133010 comment=$COMMENT address=63.116.78.0/23} on-error {}
