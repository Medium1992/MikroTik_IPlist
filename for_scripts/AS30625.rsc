:global COMMENT
/ip firewall address-list
:do {add list=AS30625 comment=$COMMENT address=208.66.84.0/24} on-error {}
:do {add list=AS30625 comment=$COMMENT address=208.66.86.0/23} on-error {}
