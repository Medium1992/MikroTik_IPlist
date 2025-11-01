:global COMMENT
/ip firewall address-list
:do {add list=AS211613 comment=$COMMENT address=95.161.92.0/23} on-error {}
