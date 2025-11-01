:global COMMENT
/ip firewall address-list
:do {add list=AS327974 comment=$COMMENT address=196.216.226.0/23} on-error {}
:do {add list=AS327974 comment=$COMMENT address=196.41.75.0/24} on-error {}
