:global COMMENT
/ip firewall address-list
:do {add list=AS32850 comment=$COMMENT address=208.78.20.0/24} on-error {}
:do {add list=AS32850 comment=$COMMENT address=208.78.22.0/23} on-error {}
