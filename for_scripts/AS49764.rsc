:global COMMENT
/ip firewall address-list
:do {add list=AS49764 comment=$COMMENT address=185.218.71.0/24} on-error {}
