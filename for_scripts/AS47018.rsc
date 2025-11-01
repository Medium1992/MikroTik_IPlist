:global COMMENT
/ip firewall address-list
:do {add list=AS47018 comment=$COMMENT address=208.185.195.0/24} on-error {}
