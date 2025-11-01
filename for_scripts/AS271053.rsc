:global COMMENT
/ip firewall address-list
:do {add list=AS271053 comment=$COMMENT address=177.74.164.0/22} on-error {}
