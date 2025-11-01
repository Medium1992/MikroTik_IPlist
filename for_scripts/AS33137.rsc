:global COMMENT
/ip firewall address-list
:do {add list=AS33137 comment=$COMMENT address=192.189.25.0/24} on-error {}
