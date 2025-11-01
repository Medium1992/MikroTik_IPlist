:global COMMENT
/ip firewall address-list
:do {add list=AS271324 comment=$COMMENT address=186.209.172.0/22} on-error {}
