:global COMMENT
/ip firewall address-list
:do {add list=AS198278 comment=$COMMENT address=91.231.2.0/24} on-error {}
