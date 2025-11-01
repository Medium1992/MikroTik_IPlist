:global COMMENT
/ip firewall address-list
:do {add list=AS397108 comment=$COMMENT address=208.72.46.0/23} on-error {}
