:global COMMENT
/ip firewall address-list
:do {add list=AS271216 comment=$COMMENT address=177.36.76.0/22} on-error {}
