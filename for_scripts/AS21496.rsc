:global COMMENT
/ip firewall address-list
:do {add list=AS21496 comment=$COMMENT address=185.103.161.0/24} on-error {}
