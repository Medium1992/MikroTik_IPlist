:global COMMENT
/ip firewall address-list
:do {add list=AS49513 comment=$COMMENT address=91.214.118.0/24} on-error {}
