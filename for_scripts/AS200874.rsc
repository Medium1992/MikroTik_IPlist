:global COMMENT
/ip firewall address-list
:do {add list=AS200874 comment=$COMMENT address=185.89.116.0/22} on-error {}
