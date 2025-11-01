:global COMMENT
/ip firewall address-list
:do {add list=AS205510 comment=$COMMENT address=185.215.248.0/22} on-error {}
