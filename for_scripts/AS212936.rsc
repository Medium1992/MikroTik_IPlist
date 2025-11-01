:global COMMENT
/ip firewall address-list
:do {add list=AS212936 comment=$COMMENT address=82.115.221.0/24} on-error {}
