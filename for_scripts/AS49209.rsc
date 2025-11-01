:global COMMENT
/ip firewall address-list
:do {add list=AS49209 comment=$COMMENT address=95.130.195.0/24} on-error {}
