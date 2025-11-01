:global COMMENT
/ip firewall address-list
:do {add list=AS44353 comment=$COMMENT address=195.93.194.0/23} on-error {}
