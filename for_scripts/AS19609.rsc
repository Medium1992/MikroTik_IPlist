:global COMMENT
/ip firewall address-list
:do {add list=AS19609 comment=$COMMENT address=204.15.176.0/22} on-error {}
:do {add list=AS19609 comment=$COMMENT address=208.70.184.0/22} on-error {}
