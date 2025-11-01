:global COMMENT
/ip firewall address-list
:do {add list=AS40982 comment=$COMMENT address=195.189.170.0/23} on-error {}
