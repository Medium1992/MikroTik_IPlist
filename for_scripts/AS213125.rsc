:global COMMENT
/ip firewall address-list
:do {add list=AS213125 comment=$COMMENT address=141.226.117.0/24} on-error {}
