:global COMMENT
/ip firewall address-list
:do {add list=AS47763 comment=$COMMENT address=91.208.126.0/24} on-error {}
