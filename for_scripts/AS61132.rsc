:global COMMENT
/ip firewall address-list
:do {add list=AS61132 comment=$COMMENT address=185.3.56.0/22} on-error {}
