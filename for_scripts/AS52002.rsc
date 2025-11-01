:global COMMENT
/ip firewall address-list
:do {add list=AS52002 comment=$COMMENT address=91.216.205.0/24} on-error {}
