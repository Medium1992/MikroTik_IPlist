:global COMMENT
/ip firewall address-list
:do {add list=AS206687 comment=$COMMENT address=195.150.100.0/24} on-error {}
