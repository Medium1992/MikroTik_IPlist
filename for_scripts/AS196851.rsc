:global COMMENT
/ip firewall address-list
:do {add list=AS196851 comment=$COMMENT address=91.226.139.0/24} on-error {}
