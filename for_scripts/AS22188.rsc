:global COMMENT
/ip firewall address-list
:do {add list=AS22188 comment=$COMMENT address=168.151.10.0/24} on-error {}
:do {add list=AS22188 comment=$COMMENT address=23.134.96.0/23} on-error {}
