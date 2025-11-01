:global COMMENT
/ip firewall address-list
:do {add list=AS47037 comment=$COMMENT address=76.76.16.0/24} on-error {}
