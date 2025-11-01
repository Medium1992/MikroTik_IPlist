:global COMMENT
/ip firewall address-list
:do {add list=AS328510 comment=$COMMENT address=102.217.176.0/22} on-error {}
:do {add list=AS328510 comment=$COMMENT address=102.38.64.0/18} on-error {}
