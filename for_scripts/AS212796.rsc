:global COMMENT
/ip firewall address-list
:do {add list=AS212796 comment=$COMMENT address=91.240.117.0/24} on-error {}
