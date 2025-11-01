:global COMMENT
/ip firewall address-list
:do {add list=AS60974 comment=$COMMENT address=201.150.62.0/23} on-error {}
:do {add list=AS60974 comment=$COMMENT address=95.169.195.0/24} on-error {}
