:global COMMENT
/ip firewall address-list
:do {add list=AS51347 comment=$COMMENT address=91.247.72.0/24} on-error {}
