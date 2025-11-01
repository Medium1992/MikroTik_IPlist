:global COMMENT
/ip firewall address-list
:do {add list=AS47922 comment=$COMMENT address=91.216.2.0/24} on-error {}
