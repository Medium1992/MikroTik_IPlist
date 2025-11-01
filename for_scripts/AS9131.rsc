:global COMMENT
/ip firewall address-list
:do {add list=AS9131 comment=$COMMENT address=91.218.32.0/22} on-error {}
