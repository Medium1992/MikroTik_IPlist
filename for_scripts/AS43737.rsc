:global COMMENT
/ip firewall address-list
:do {add list=AS43737 comment=$COMMENT address=23.92.84.0/24} on-error {}
