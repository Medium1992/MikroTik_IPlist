:global COMMENT
/ip firewall address-list
:do {add list=AS198873 comment=$COMMENT address=91.240.16.0/24} on-error {}
