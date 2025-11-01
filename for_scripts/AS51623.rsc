:global COMMENT
/ip firewall address-list
:do {add list=AS51623 comment=$COMMENT address=195.93.144.0/23} on-error {}
