:global COMMENT
/ip firewall address-list
:do {add list=AS215841 comment=$COMMENT address=185.147.52.0/24} on-error {}
