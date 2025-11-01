:global COMMENT
/ip firewall address-list
:do {add list=AS36551 comment=$COMMENT address=192.5.154.0/23} on-error {}
