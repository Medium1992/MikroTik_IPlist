:global COMMENT
/ip firewall address-list
:do {add list=AS271480 comment=$COMMENT address=190.113.44.0/22} on-error {}
