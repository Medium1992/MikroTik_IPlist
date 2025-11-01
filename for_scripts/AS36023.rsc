:global COMMENT
/ip firewall address-list
:do {add list=AS36023 comment=$COMMENT address=209.196.192.0/23} on-error {}
