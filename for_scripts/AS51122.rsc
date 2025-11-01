:global COMMENT
/ip firewall address-list
:do {add list=AS51122 comment=$COMMENT address=91.216.161.0/24} on-error {}
