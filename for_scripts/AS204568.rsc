:global COMMENT
/ip firewall address-list
:do {add list=AS204568 comment=$COMMENT address=185.209.70.0/23} on-error {}
