:global COMMENT
/ip firewall address-list
:do {add list=AS57737 comment=$COMMENT address=91.234.172.0/22} on-error {}
