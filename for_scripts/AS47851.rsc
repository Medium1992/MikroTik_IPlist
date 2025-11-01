:global COMMENT
/ip firewall address-list
:do {add list=AS47851 comment=$COMMENT address=91.206.240.0/24} on-error {}
