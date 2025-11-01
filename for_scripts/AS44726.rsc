:global COMMENT
/ip firewall address-list
:do {add list=AS44726 comment=$COMMENT address=195.42.124.0/23} on-error {}
