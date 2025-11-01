:global COMMENT
/ip firewall address-list
:do {add list=AS36779 comment=$COMMENT address=209.46.68.0/23} on-error {}
