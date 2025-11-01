:global COMMENT
/ip firewall address-list
:do {add list=AS32879 comment=$COMMENT address=199.73.0.0/21} on-error {}
