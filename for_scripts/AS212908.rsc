:global COMMENT
/ip firewall address-list
:do {add list=AS212908 comment=$COMMENT address=78.159.64.0/21} on-error {}
:do {add list=AS212908 comment=$COMMENT address=78.159.86.0/24} on-error {}
