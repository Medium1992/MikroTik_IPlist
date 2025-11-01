:global COMMENT
/ip firewall address-list
:do {add list=AS215226 comment=$COMMENT address=91.242.255.0/24} on-error {}
