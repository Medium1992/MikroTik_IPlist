:global COMMENT
/ip firewall address-list
:do {add list=AS201827 comment=$COMMENT address=91.216.76.0/24} on-error {}
