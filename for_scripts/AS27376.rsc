:global COMMENT
/ip firewall address-list
:do {add list=AS27376 comment=$COMMENT address=204.44.176.0/21} on-error {}
:do {add list=AS27376 comment=$COMMENT address=204.44.186.0/23} on-error {}
