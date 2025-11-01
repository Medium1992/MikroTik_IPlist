:global COMMENT
/ip firewall address-list
:do {add list=AS201736 comment=$COMMENT address=185.67.228.0/22} on-error {}
