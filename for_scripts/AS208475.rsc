:global COMMENT
/ip firewall address-list
:do {add list=AS208475 comment=$COMMENT address=195.226.219.0/24} on-error {}
