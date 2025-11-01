:global COMMENT
/ip firewall address-list
:do {add list=AS36807 comment=$COMMENT address=209.209.90.0/23} on-error {}
