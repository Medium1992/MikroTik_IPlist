:global COMMENT
/ip firewall address-list
:do {add list=AS206547 comment=$COMMENT address=185.59.148.0/22} on-error {}
