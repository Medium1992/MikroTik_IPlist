:global COMMENT
/ip firewall address-list
:do {add list=AS267770 comment=$COMMENT address=186.0.157.0/24} on-error {}
:do {add list=AS267770 comment=$COMMENT address=186.0.158.0/23} on-error {}
