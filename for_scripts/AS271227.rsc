:global COMMENT
/ip firewall address-list
:do {add list=AS271227 comment=$COMMENT address=177.67.71.0/24} on-error {}
