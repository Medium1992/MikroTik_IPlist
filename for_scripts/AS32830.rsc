:global COMMENT
/ip firewall address-list
:do {add list=AS32830 comment=$COMMENT address=208.99.249.0/24} on-error {}
:do {add list=AS32830 comment=$COMMENT address=72.215.226.0/24} on-error {}
