:global COMMENT
/ip firewall address-list
:do {add list=AS20216 comment=$COMMENT address=208.82.6.0/24} on-error {}
