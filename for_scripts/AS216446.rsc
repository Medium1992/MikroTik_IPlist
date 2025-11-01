:global COMMENT
/ip firewall address-list
:do {add list=AS216446 comment=$COMMENT address=195.136.16.0/23} on-error {}
