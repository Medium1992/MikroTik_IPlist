:global COMMENT
/ip firewall address-list
:do {add list=AS36326 comment=$COMMENT address=158.51.132.0/23} on-error {}
