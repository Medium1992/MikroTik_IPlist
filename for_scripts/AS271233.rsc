:global COMMENT
/ip firewall address-list
:do {add list=AS271233 comment=$COMMENT address=190.109.104.0/22} on-error {}
