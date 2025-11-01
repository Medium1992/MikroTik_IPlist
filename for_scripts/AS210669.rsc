:global COMMENT
/ip firewall address-list
:do {add list=AS210669 comment=$COMMENT address=176.126.121.0/24} on-error {}
:do {add list=AS210669 comment=$COMMENT address=193.107.81.0/24} on-error {}
