:global COMMENT
/ip firewall address-list
:do {add list=AS201383 comment=$COMMENT address=84.47.184.0/23} on-error {}
