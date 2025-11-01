:global COMMENT
/ip firewall address-list
:do {add list=AS13029 comment=$COMMENT address=195.2.214.0/23} on-error {}
