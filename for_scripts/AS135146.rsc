:global COMMENT
/ip firewall address-list
:do {add list=AS135146 comment=$COMMENT address=168.70.150.0/24} on-error {}
:do {add list=AS135146 comment=$COMMENT address=168.70.171.0/24} on-error {}
