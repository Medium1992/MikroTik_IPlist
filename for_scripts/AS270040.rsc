:global COMMENT
/ip firewall address-list
:do {add list=AS270040 comment=$COMMENT address=186.195.248.0/22} on-error {}
