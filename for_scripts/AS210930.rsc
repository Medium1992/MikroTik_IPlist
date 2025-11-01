:global COMMENT
/ip firewall address-list
:do {add list=AS210930 comment=$COMMENT address=171.22.77.0/24} on-error {}
