:global COMMENT
/ip firewall address-list
:do {add list=AS206764 comment=$COMMENT address=195.85.213.0/24} on-error {}
