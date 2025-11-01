:global COMMENT
/ip firewall address-list
:do {add list=AS271518 comment=$COMMENT address=186.209.168.0/22} on-error {}
