:global COMMENT
/ip firewall address-list
:do {add list=AS20097 comment=$COMMENT address=204.236.32.0/20} on-error {}
:do {add list=AS20097 comment=$COMMENT address=204.236.60.0/22} on-error {}
