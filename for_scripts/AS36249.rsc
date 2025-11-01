:global COMMENT
/ip firewall address-list
:do {add list=AS36249 comment=$COMMENT address=192.189.253.0/24} on-error {}
