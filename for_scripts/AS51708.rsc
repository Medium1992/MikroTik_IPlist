:global COMMENT
/ip firewall address-list
:do {add list=AS51708 comment=$COMMENT address=46.18.24.0/21} on-error {}
