:global COMMENT
/ip firewall address-list
:do {add list=AS28693 comment=$COMMENT address=91.103.8.0/24} on-error {}
