:global COMMENT
/ip firewall address-list
:do {add list=AS206794 comment=$COMMENT address=195.65.86.0/24} on-error {}
