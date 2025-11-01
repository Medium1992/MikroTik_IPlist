:global COMMENT
/ip firewall address-list
:do {add list=AS200430 comment=$COMMENT address=185.107.72.0/23} on-error {}
