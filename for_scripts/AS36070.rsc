:global COMMENT
/ip firewall address-list
:do {add list=AS36070 comment=$COMMENT address=209.126.68.0/23} on-error {}
