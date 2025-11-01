:global COMMENT
/ip firewall address-list
:do {add list=AS397429 comment=$COMMENT address=208.95.102.0/23} on-error {}
