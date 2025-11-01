:global COMMENT
/ip firewall address-list
:do {add list=AS9055 comment=$COMMENT address=62.17.221.0/24} on-error {}
