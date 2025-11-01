:global COMMENT
/ip firewall address-list
:do {add list=AS64093 comment=$COMMENT address=110.232.188.0/22} on-error {}
