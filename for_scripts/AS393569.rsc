:global COMMENT
/ip firewall address-list
:do {add list=AS393569 comment=$COMMENT address=192.92.117.0/24} on-error {}
