:global COMMENT
/ip firewall address-list
:do {add list=AS47085 comment=$COMMENT address=23.164.208.0/24} on-error {}
