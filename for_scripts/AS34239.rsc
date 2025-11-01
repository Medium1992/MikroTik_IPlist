:global COMMENT
/ip firewall address-list
:do {add list=AS34239 comment=$COMMENT address=195.95.226.0/23} on-error {}
