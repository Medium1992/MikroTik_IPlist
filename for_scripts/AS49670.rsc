:global COMMENT
/ip firewall address-list
:do {add list=AS49670 comment=$COMMENT address=91.213.161.0/24} on-error {}
