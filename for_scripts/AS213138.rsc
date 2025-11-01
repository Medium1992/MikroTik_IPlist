:global COMMENT
/ip firewall address-list
:do {add list=AS213138 comment=$COMMENT address=91.218.57.0/24} on-error {}
