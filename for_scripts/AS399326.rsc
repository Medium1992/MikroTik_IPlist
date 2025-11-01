:global COMMENT
/ip firewall address-list
:do {add list=AS399326 comment=$COMMENT address=158.51.198.0/23} on-error {}
