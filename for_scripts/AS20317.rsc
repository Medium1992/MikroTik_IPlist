:global COMMENT
/ip firewall address-list
:do {add list=AS20317 comment=$COMMENT address=23.140.60.0/24} on-error {}
