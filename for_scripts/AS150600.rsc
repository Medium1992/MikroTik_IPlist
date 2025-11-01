:global COMMENT
/ip firewall address-list
:do {add list=AS150600 comment=$COMMENT address=103.108.44.0/24} on-error {}
