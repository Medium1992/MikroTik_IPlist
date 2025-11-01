:global COMMENT
/ip firewall address-list
:do {add list=AS32583 comment=$COMMENT address=12.167.62.0/24} on-error {}
:do {add list=AS32583 comment=$COMMENT address=208.46.169.0/24} on-error {}
