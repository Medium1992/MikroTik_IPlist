:global COMMENT
/ip firewall address-list
:do {add list=AS21105 comment=$COMMENT address=80.89.8.0/22} on-error {}
