:global COMMENT
/ip firewall address-list
:do {add list=AS269714 comment=$COMMENT address=187.62.80.0/22} on-error {}
