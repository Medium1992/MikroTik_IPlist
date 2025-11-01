:global COMMENT
/ip firewall address-list
:do {add list=AS213317 comment=$COMMENT address=185.167.252.0/24} on-error {}
