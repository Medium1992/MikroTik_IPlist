:global COMMENT
/ip firewall address-list
:do {add list=AS9086 comment=$COMMENT address=81.24.192.0/20} on-error {}
