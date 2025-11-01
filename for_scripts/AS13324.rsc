:global COMMENT
/ip firewall address-list
:do {add list=AS13324 comment=$COMMENT address=208.64.52.0/23} on-error {}
:do {add list=AS13324 comment=$COMMENT address=68.90.68.0/23} on-error {}
