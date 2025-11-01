:global COMMENT
/ip firewall address-list
:do {add list=AS51183 comment=$COMMENT address=91.216.187.0/24} on-error {}
