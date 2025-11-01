:global COMMENT
/ip firewall address-list
:do {add list=AS44420 comment=$COMMENT address=195.93.228.0/23} on-error {}
