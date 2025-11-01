:global COMMENT
/ip firewall address-list
:do {add list=AS51244 comment=$COMMENT address=91.216.227.0/24} on-error {}
