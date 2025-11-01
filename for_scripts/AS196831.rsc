:global COMMENT
/ip firewall address-list
:do {add list=AS196831 comment=$COMMENT address=194.247.174.0/23} on-error {}
