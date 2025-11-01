:global COMMENT
/ip firewall address-list
:do {add list=AS327953 comment=$COMMENT address=196.6.216.0/23} on-error {}
