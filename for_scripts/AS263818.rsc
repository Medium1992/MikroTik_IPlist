:global COMMENT
/ip firewall address-list
:do {add list=AS263818 comment=$COMMENT address=138.186.152.0/22} on-error {}
