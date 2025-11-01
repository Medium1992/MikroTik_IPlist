:global COMMENT
/ip firewall address-list
:do {add list=AS133289 comment=$COMMENT address=103.146.216.0/24} on-error {}
