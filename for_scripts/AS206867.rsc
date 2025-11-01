:global COMMENT
/ip firewall address-list
:do {add list=AS206867 comment=$COMMENT address=195.245.116.0/23} on-error {}
