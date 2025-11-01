:global COMMENT
/ip firewall address-list
:do {add list=AS269721 comment=$COMMENT address=187.62.112.0/22} on-error {}
