:global COMMENT
/ip firewall address-list
:do {add list=AS47677 comment=$COMMENT address=91.209.72.0/24} on-error {}
