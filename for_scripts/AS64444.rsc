:global COMMENT
/ip firewall address-list
:do {add list=AS64444 comment=$COMMENT address=185.164.164.0/22} on-error {}
