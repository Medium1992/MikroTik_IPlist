:global COMMENT
/ip firewall address-list
:do {add list=AS206428 comment=$COMMENT address=185.186.208.0/22} on-error {}
