:global COMMENT
/ip firewall address-list
:do {add list=AS271563 comment=$COMMENT address=179.63.164.0/23} on-error {}
