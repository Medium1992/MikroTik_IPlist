:global COMMENT
/ip firewall address-list
:do {add list=AS23861 comment=$COMMENT address=117.103.32.0/22} on-error {}
:do {add list=AS23861 comment=$COMMENT address=117.103.36.0/23} on-error {}
