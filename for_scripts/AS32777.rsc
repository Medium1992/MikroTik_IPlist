:global COMMENT
/ip firewall address-list
:do {add list=AS32777 comment=$COMMENT address=208.115.89.0/24} on-error {}
