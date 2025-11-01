:global COMMENT
/ip firewall address-list
:do {add list=AS328067 comment=$COMMENT address=164.160.104.0/22} on-error {}
