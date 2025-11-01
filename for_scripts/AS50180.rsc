:global COMMENT
/ip firewall address-list
:do {add list=AS50180 comment=$COMMENT address=195.189.166.0/23} on-error {}
