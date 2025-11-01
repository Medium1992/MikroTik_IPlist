:global COMMENT
/ip firewall address-list
:do {add list=AS205848 comment=$COMMENT address=27.0.234.0/23} on-error {}
:do {add list=AS205848 comment=$COMMENT address=89.187.68.0/23} on-error {}
