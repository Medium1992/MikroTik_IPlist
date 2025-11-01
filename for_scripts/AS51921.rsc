:global COMMENT
/ip firewall address-list
:do {add list=AS51921 comment=$COMMENT address=185.58.205.0/24} on-error {}
