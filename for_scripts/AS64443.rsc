:global COMMENT
/ip firewall address-list
:do {add list=AS64443 comment=$COMMENT address=185.164.104.0/22} on-error {}
