:global COMMENT
/ip firewall address-list
:do {add list=AS207180 comment=$COMMENT address=185.161.80.0/22} on-error {}
