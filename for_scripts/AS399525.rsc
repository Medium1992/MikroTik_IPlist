:global COMMENT
/ip firewall address-list
:do {add list=AS399525 comment=$COMMENT address=23.185.176.0/23} on-error {}
