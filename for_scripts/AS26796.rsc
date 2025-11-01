:global COMMENT
/ip firewall address-list
:do {add list=AS26796 comment=$COMMENT address=192.34.48.0/23} on-error {}
