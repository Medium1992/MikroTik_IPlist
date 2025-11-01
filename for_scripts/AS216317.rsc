:global COMMENT
/ip firewall address-list
:do {add list=AS216317 comment=$COMMENT address=185.35.7.0/24} on-error {}
