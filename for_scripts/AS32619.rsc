:global COMMENT
/ip firewall address-list
:do {add list=AS32619 comment=$COMMENT address=204.115.224.0/21} on-error {}
:do {add list=AS32619 comment=$COMMENT address=208.188.247.0/24} on-error {}
