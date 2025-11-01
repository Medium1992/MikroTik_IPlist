:global COMMENT
/ip firewall address-list
:do {add list=AS399124 comment=$COMMENT address=144.86.186.0/24} on-error {}
