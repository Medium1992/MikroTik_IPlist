:global COMMENT
/ip firewall address-list
:do {add list=AS271430 comment=$COMMENT address=186.209.164.0/22} on-error {}
