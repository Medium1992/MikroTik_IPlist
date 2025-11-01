:global COMMENT
/ip firewall address-list
:do {add list=AS39916 comment=$COMMENT address=195.189.200.0/23} on-error {}
