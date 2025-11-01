:global COMMENT
/ip firewall address-list
:do {add list=AS32661 comment=$COMMENT address=208.66.80.0/23} on-error {}
:do {add list=AS32661 comment=$COMMENT address=208.66.83.0/24} on-error {}
