:global COMMENT
/ip firewall address-list
:do {add list=AS213933 comment=$COMMENT address=91.195.20.0/24} on-error {}
