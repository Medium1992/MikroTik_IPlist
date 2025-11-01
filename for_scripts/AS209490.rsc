:global COMMENT
/ip firewall address-list
:do {add list=AS209490 comment=$COMMENT address=171.22.56.0/22} on-error {}
:do {add list=AS209490 comment=$COMMENT address=176.235.119.0/24} on-error {}
