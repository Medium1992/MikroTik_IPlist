:global COMMENT
/ip firewall address-list
:do {add list=AS269979 comment=$COMMENT address=187.0.40.0/22} on-error {}
