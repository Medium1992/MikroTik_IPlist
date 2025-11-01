:global COMMENT
/ip firewall address-list
:do {add list=AS201806 comment=$COMMENT address=185.60.140.0/22} on-error {}
