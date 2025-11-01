:global COMMENT
/ip firewall address-list
:do {add list=AS32025 comment=$COMMENT address=208.87.44.0/24} on-error {}
:do {add list=AS32025 comment=$COMMENT address=208.87.46.0/23} on-error {}
