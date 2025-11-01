:global COMMENT
/ip firewall address-list
:do {add list=AS215800 comment=$COMMENT address=91.220.216.0/24} on-error {}
