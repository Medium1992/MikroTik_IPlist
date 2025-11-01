:global COMMENT
/ip firewall address-list
:do {add list=AS20000 comment=$COMMENT address=134.195.120.0/24} on-error {}
