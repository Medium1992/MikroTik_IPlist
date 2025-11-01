:global COMMENT
/ip firewall address-list
:do {add list=AS215097 comment=$COMMENT address=141.11.69.0/24} on-error {}
