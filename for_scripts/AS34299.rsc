:global COMMENT
/ip firewall address-list
:do {add list=AS34299 comment=$COMMENT address=195.88.12.0/23} on-error {}
