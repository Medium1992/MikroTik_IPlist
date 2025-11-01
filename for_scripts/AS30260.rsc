:global COMMENT
/ip firewall address-list
:do {add list=AS30260 comment=$COMMENT address=208.64.4.0/23} on-error {}
