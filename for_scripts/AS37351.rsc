:global COMMENT
/ip firewall address-list
:do {add list=AS37351 comment=$COMMENT address=196.216.157.0/24} on-error {}
:do {add list=AS37351 comment=$COMMENT address=196.216.158.0/23} on-error {}
