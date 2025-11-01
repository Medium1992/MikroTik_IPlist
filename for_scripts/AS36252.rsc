:global COMMENT
/ip firewall address-list
:do {add list=AS36252 comment=$COMMENT address=66.11.224.0/21} on-error {}
