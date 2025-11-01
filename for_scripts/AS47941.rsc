:global COMMENT
/ip firewall address-list
:do {add list=AS47941 comment=$COMMENT address=91.209.10.0/24} on-error {}
