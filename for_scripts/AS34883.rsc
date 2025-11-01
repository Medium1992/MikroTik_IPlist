:global COMMENT
/ip firewall address-list
:do {add list=AS34883 comment=$COMMENT address=91.229.57.0/24} on-error {}
