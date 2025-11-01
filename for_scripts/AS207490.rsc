:global COMMENT
/ip firewall address-list
:do {add list=AS207490 comment=$COMMENT address=80.72.16.0/23} on-error {}
:do {add list=AS207490 comment=$COMMENT address=80.72.26.0/23} on-error {}
