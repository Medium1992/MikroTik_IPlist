:global COMMENT
/ip firewall address-list
:do {add list=AS34405 comment=$COMMENT address=91.226.108.0/23} on-error {}
