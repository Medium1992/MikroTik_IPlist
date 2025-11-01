:global COMMENT
/ip firewall address-list
:do {add list=AS49644 comment=$COMMENT address=91.213.51.0/24} on-error {}
