:global COMMENT
/ip firewall address-list
:do {add list=AS21849 comment=$COMMENT address=199.87.2.0/23} on-error {}
