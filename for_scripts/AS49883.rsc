:global COMMENT
/ip firewall address-list
:do {add list=AS49883 comment=$COMMENT address=91.213.187.0/24} on-error {}
