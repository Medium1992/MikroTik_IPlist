:global COMMENT
/ip firewall address-list
:do {add list=AS206207 comment=$COMMENT address=185.190.208.0/22} on-error {}
