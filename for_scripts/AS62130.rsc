:global COMMENT
/ip firewall address-list
:do {add list=AS62130 comment=$COMMENT address=185.64.228.0/22} on-error {}
