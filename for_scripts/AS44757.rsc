:global COMMENT
/ip firewall address-list
:do {add list=AS44757 comment=$COMMENT address=195.177.228.0/23} on-error {}
