:global COMMENT
/ip firewall address-list
:do {add list=AS198876 comment=$COMMENT address=91.240.27.0/24} on-error {}
