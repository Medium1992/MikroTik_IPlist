:global COMMENT
/ip firewall address-list
:do {add list=AS52208 comment=$COMMENT address=91.222.240.0/22} on-error {}
