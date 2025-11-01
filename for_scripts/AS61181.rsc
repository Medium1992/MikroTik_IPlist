:global COMMENT
/ip firewall address-list
:do {add list=AS61181 comment=$COMMENT address=185.89.60.0/22} on-error {}
