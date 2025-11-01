:global COMMENT
/ip firewall address-list
:do {add list=AS61319 comment=$COMMENT address=171.25.183.0/24} on-error {}
