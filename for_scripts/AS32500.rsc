:global COMMENT
/ip firewall address-list
:do {add list=AS32500 comment=$COMMENT address=75.108.206.0/24} on-error {}
