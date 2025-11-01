:global COMMENT
/ip firewall address-list
:do {add list=AS34444 comment=$COMMENT address=84.22.84.0/23} on-error {}
