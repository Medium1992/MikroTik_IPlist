:global COMMENT
/ip firewall address-list
:do {add list=AS399480 comment=$COMMENT address=192.228.64.0/23} on-error {}
