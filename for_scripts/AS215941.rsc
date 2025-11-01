:global COMMENT
/ip firewall address-list
:do {add list=AS215941 comment=$COMMENT address=77.76.15.0/24} on-error {}
