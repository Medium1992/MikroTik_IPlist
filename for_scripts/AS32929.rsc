:global COMMENT
/ip firewall address-list
:do {add list=AS32929 comment=$COMMENT address=208.255.13.0/24} on-error {}
:do {add list=AS32929 comment=$COMMENT address=63.86.106.0/24} on-error {}
