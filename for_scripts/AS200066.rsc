:global COMMENT
/ip firewall address-list
:do {add list=AS200066 comment=$COMMENT address=91.247.192.0/20} on-error {}
