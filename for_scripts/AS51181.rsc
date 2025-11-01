:global COMMENT
/ip firewall address-list
:do {add list=AS51181 comment=$COMMENT address=91.216.164.0/24} on-error {}
