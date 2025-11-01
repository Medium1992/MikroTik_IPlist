:global COMMENT
/ip firewall address-list
:do {add list=AS61412 comment=$COMMENT address=91.233.106.0/24} on-error {}
