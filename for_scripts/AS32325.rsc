:global COMMENT
/ip firewall address-list
:do {add list=AS32325 comment=$COMMENT address=63.167.85.0/24} on-error {}
