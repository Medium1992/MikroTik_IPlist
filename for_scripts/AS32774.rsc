:global COMMENT
/ip firewall address-list
:do {add list=AS32774 comment=$COMMENT address=12.40.103.0/24} on-error {}
