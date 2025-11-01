:global COMMENT
/ip firewall address-list
:do {add list=AS206953 comment=$COMMENT address=91.150.186.0/24} on-error {}
