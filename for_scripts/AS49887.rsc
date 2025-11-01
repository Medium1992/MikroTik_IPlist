:global COMMENT
/ip firewall address-list
:do {add list=AS49887 comment=$COMMENT address=84.44.16.0/24} on-error {}
