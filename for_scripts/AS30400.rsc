:global COMMENT
/ip firewall address-list
:do {add list=AS30400 comment=$COMMENT address=208.81.8.0/23} on-error {}
