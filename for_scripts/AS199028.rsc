:global COMMENT
/ip firewall address-list
:do {add list=AS199028 comment=$COMMENT address=81.161.112.0/23} on-error {}
